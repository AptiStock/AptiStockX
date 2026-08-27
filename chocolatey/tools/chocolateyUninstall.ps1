$ErrorActionPreference = 'Stop'

$uninstallKeyPath = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Uninstall\{E4018788-67DA-4D2F-BE02-7D5F5081C54A}_is1'
$uninstallEntry = Get-ItemProperty -LiteralPath $uninstallKeyPath -ErrorAction SilentlyContinue

if (-not $uninstallEntry) {
    Write-Warning 'AptiStockX uninstall registration was not found for the current user. It may already be removed.'
    return
}

$uninstallMatch = [regex]::Match($uninstallEntry.UninstallString, '^"?(?<path>.*?\.exe)"?(?:\s|$)')
if (-not $uninstallMatch.Success) {
    throw "Unable to parse the AptiStockX uninstall command: $($uninstallEntry.UninstallString)"
}

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    softwareName   = 'AptiStockX*'
    fileType       = 'exe'
    file           = $uninstallMatch.Groups['path'].Value
    silentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    validExitCodes = @(0, 1641, 3010)
}

Uninstall-ChocolateyPackage @packageArgs
