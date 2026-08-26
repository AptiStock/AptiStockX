# Changelog

## AptiStockX 3.1.0

Released 2026-08-25.

- Added a searchable global stock symbol catalog and dockable Global Market Stock Viewer.
- Added market-group selection, offline search, instrument filters, and chart/download workflows for supported global markets.
- Added verified server-side catalog updates without requiring an application reinstall.
- Added Trend Ray, Extended Line, Info Line, and Quadrant Lines.
- Added Duplicate Selected Line Study, Keep Drawing Mode, and optional Fibonacci extension levels.
- Fixed forced catalog refreshes so the latest server file bypasses caches and retains the compressed bytes required for verification.
- Fixed latest-close guides on linear and logarithmic charts.
- Fixed phantom chart marks in future chart space beyond the final real data bar.
- Removed the obsolete Linux `libsecret-tools` and `secret-tool` requirement.
- Published signed/notarized macOS, Windows x64, Linux AppImage, and Debian packages.

## AptiStockX 3.0

Initial public AptiStockX 3.0 release.

- Native desktop builds for Windows, macOS, and Linux.
- Local-first chart files, workspaces, watchlists, downloaded data, provider settings, and credentials.
- Technical indicators, drawing tools, watchlists, workspaces, and multi-monitor workflows.
- Market-data provider workflows for downloaded chart data.
- 7-day Pro Trial flow.
- Direct Pro license activation through aptistock.com.
- macOS signed and notarized DMG.
- Windows Inno Setup installer.
- Linux AppImage and Debian package.
- Public PAD XML metadata at `https://aptistock.com/pad.xml` and legacy `https://aptistock.com/aptistock.xml`.
- Homebrew tap at `AptiStock/tap`.
