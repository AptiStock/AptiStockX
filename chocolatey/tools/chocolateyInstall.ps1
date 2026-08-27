$ErrorActionPreference = 'Stop'

if (-not [Environment]::Is64BitOperatingSystem) {
    throw 'AptiStockX 3.1.0 requires 64-bit Windows.'
}

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    softwareName   = 'AptiStockX*'
    fileType       = 'exe'
    url64bit       = 'https://downloads.aptistock.com/3.1/AptiStockX-3.1.0-Windows-x64-Setup.exe'
    checksum64     = 'f496d7e587579fa3c7e863e35e97fd5ed87401471020cc8bd52b817adf3e356a'
    checksumType64 = 'sha256'
    silentArgs     = '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    validExitCodes = @(0, 1641, 3010)
}

Install-ChocolateyPackage @packageArgs
