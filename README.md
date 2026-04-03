# Symbol Cluster Tool

A browser-based tool for creating clustered symbol compositions using hand-scanned typographic symbols. Symbols act as windows that can mask images and video behind them.

## Symbols

12 symbols total — 10 from hand-scanned prints, 2 generated (circle, square):

`]` `[` `^` `"` `<` `>` `/` `~` `=` `v` `O` `■`

## Features

- **Symbol selection** — pick one of 12 symbols to cluster
- **Cluster controls** — density, min/max size, spread, size variation, rotation variation
- **Cluster patterns** — organic scatter, grid, radial burst, wave flow, perlin noise
- **Artful effect** — ink texture preservation, edge dissolve, ink bleed, grain overlay
- **Color customization** — background and symbol tint colors
- **Media masking** — upload an image or video; symbols become windows revealing the media behind them
- **Canvas aspect ratios** — 4:3, 16:9, 1:1, 9:16, 3:4
- **Export** — PNG

## Running locally

```bash
node server.js
```

Opens at [http://localhost:3001](http://localhost:3001)

Or just open `index.html` directly in a browser.

## Access on another computer

```bash
git clone https://github.com/tanyakar-21/symbol-cluster-tool.git
cd symbol-cluster-tool
node server.js
```
