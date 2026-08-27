# AptiStockX Chocolatey Package

This directory contains the public Chocolatey packaging source for AptiStockX.
It does not contain the proprietary AptiStockX application source or installer.
The package downloads the immutable 3.1.0 installer from AptiStock's public
release host and verifies its SHA-256 checksum before installation.

## Build

Run from an elevated PowerShell prompt on Windows with Chocolatey installed:

```powershell
choco pack .\chocolatey\aptistockx.nuspec --output-directory .\artifacts
```

## Local test

```powershell
choco install aptistockx --version 3.1.0 --source .\artifacts --yes --accept-license --no-progress
choco uninstall aptistockx --yes --no-progress
```

The silent uninstaller preserves AptiStockX user data, settings, credentials,
provider configuration, and license data.

## Submit

```powershell
choco push .\artifacts\aptistockx.3.1.0.nupkg --source https://push.chocolatey.org/ --api-key $env:CHOCO_API_KEY
```

Keep the API key outside the repository and command history. After submission,
monitor the package validator, verifier, scanner, and human moderation results.
