# FiveM Vehicle Resource

A FiveM resource template for adding custom vehicles to your server.

## Installation

1. Place the resource folder in your server's `resources` directory.
2. Make sure to ensure the folder in `server.cfg`.

## File Structure

```
resource-name/
├── fxmanifest.lua
├── stream/
│   ├── f22a.yft
│   ├── f22a.ytd
│   ├── f22a+hi.ytd
│   └── (all model files go here directly)
└── data/
    ├── f22a/
    │   ├── handling.meta
    │   ├── vehicles.meta
    │   ├── carvariations.meta
    │   └── carcols.meta
    ├── vehicle-name/
    │   └── (vehicle .meta files)
    └── (other vehicle folders)
```

## Usage

- Place all vehicle **model files** (`.yft`, `.ytd`, etc.) directly in the `stream/` folder.
- Place vehicle **data files** (`.meta`, `.dat`) in separate folders under `data/` - one folder per vehicle (e.g., `data/f22a/`).

## Notes

- Each vehicle should have its own folder under `data/`.
- Also check out the `optional/` folder in this repo.
