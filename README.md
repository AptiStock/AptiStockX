# AptiStockX

![AptiStockX chart window](https://aptistock.com/static/assets/screenshots/chart-window-overview.png)

AptiStockX is a local-first desktop stock charting and portfolio research application for Windows, macOS, and Linux.

This repository is the public release and support repository for AptiStockX. It contains release notes, checksums, and support/security information only. The proprietary AptiStockX application source code is not published here.

## AptiStockX 3.1.0

AptiStockX 3.1.0 adds global market discovery as a core product pillar while continuing the local-first, cross-platform AptiStock workflow first released in 2005.

Highlights:

- Native desktop builds for Windows, macOS, and Linux.
- Local-first chart files, workspaces, watchlists, downloaded data, provider settings, and credentials.
- Searchable global stock symbol catalog and dockable Global Market Stock Viewer.
- Verified stock catalog updates without reinstalling AptiStockX.
- Candlestick charts, OHLC bars, indicators, expanded line-study tools, watchlists, and multi-monitor workflows.
- Trend Ray, Extended Line, Info Line, Quadrant Lines, study duplication, and Keep Drawing Mode.
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

- https://github.com/AptiStock/AptiStockX/releases/tag/v3.1.0

Release assets:

| Platform | Package |
| --- | --- |
| macOS | `AptiStockX-3.1.0-macOS-universal.dmg` |
| Windows | `AptiStockX-3.1.0-Windows-x64-Setup.exe` |
| Linux AppImage | `AptiStockX-3.1.0-Linux-x86_64.AppImage` |
| Linux Debian package | `AptiStockX_3.1.0_amd64.deb` |

### Legacy V3.0

AptiStockX V3.0 remains available for compatibility and rollback:

- https://github.com/AptiStock/AptiStockX/releases/tag/v3.0

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

Current AptiStockX 3.1.0 checksums:

```text
f496d7e587579fa3c7e863e35e97fd5ed87401471020cc8bd52b817adf3e356a  AptiStockX-3.1.0-Windows-x64-Setup.exe
68c04d29f73615d27cc02121d8cf48648da5e3dc1234a486b516c170d8d7db10  AptiStockX-3.1.0-macOS-universal.dmg
6c924e960bae6997c60164472a485a9470f5aea425a15073859a5c57924e5364  AptiStockX-3.1.0-Linux-x86_64.AppImage
17467b8b9dee0800c896a66d279502ecc1bffbf705461600ad0ac9e7a8c385b1  AptiStockX_3.1.0_amd64.deb
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
