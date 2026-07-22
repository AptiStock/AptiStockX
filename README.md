# AptiStockX

![AptiStockX chart window](https://aptistock.com/static/assets/screenshots/chart-window-overview.png)

AptiStockX is a local-first desktop stock charting and portfolio research application for Windows, macOS, and Linux.

This repository is the public release and support repository for AptiStockX. It contains release notes, checksums, and support/security information only. The proprietary AptiStockX application source code is not published here.

## AptiStockX 3.0

AptiStockX 3.0 is the modern cross-platform continuation of AptiStock, first released in 2005.

Highlights:

- Native desktop builds for Windows, macOS, and Linux.
- Local-first chart files, workspaces, watchlists, downloaded data, provider settings, and credentials.
- Candlestick charts, OHLC bars, indicators, drawing tools, watchlists, and multi-monitor workflows.
- Market-data provider workflows for downloaded chart data.
- 7-day Pro Trial flow inside the desktop app.
- Direct Pro license activation through aptistock.com.
- macOS signed and notarized DMG.
- Windows setup installer.
- Linux AppImage and Debian package.
- Homebrew tap for macOS users who prefer command-line installation.

## Downloads

Official download page:

- https://aptistock.com/download

GitHub release:

- https://github.com/AptiStock/AptiStockX/releases/tag/v3.0

Release assets:

| Platform | Package |
| --- | --- |
| macOS | `AptiStockX-3.0-macOS-universal.dmg` |
| Windows | `AptiStockX-3.0-Windows-x64-Setup.exe` |
| Linux AppImage | `AptiStockX-3.0-Linux-x86_64.AppImage` |
| Linux Debian package | `AptiStockX_3.0_amd64.deb` |

## macOS Homebrew

```sh
brew tap AptiStock/tap
brew trust --cask aptistock/tap/aptistockx
brew install --cask aptistockx
```

Homebrew 6 requires explicit trust for third-party taps before installing casks.

## Verify Downloads

After downloading an installer, compare its SHA-256 checksum with `SHA256SUMS.txt`.

macOS or Linux:

```sh
shasum -a 256 <file>
```

Windows:

```powershell
certutil -hashfile <file> SHA256
```

Current AptiStockX 3.0 checksums:

```text
9b101dc9e61f0e4b6a5321edbfaf0520739fdb5ebfd6774b808248d6e30e7484  AptiStockX-3.0-macOS-universal.dmg
f630413ebd99075a2c267626736ba4872d25647eb23939316d70c0ccb2de248f  AptiStockX-3.0-Windows-x64-Setup.exe
42bcb0e66b7f6d4881c26ca005ad83ea267c35526b2c54472933e7ef4217a5d0  AptiStockX-3.0-Linux-x86_64.AppImage
a4317f0916012dd4e73c41ae31062d1b4f760a726610eb444de6afed88e6e555  AptiStockX_3.0_amd64.deb
```

## License And Pricing

AptiStockX Basic is free. AptiStockX Pro is a paid license available from:

- https://aptistock.com/buy

Related policies:

- Terms of Use: https://aptistock.com/legal/terms
- Privacy Policy: https://aptistock.com/legal/privacy
- Refund Policy: https://aptistock.com/legal/refund

## Support

For support, email:

- support@aptistock.com

Useful links:

- Documentation: https://aptistock.com/docs
- Manual: https://aptistock.com/docs/manual/
- Data providers: https://aptistock.com/docs/data-providers
- Known limitations: https://aptistock.com/help/known-limitations
- License help: https://aptistock.com/help/license

## Security

Please report security issues privately by email instead of opening a public issue:

- support@aptistock.com

See `SECURITY.md` for details.

## Disclaimer

AptiStockX is charting and research software for self-directed traders and researchers. AptiStock LLC is not a broker, investment adviser, fiduciary, market-data exchange, or trade execution service. AptiStockX does not provide financial, investment, tax, legal, accounting, or trading advice.
