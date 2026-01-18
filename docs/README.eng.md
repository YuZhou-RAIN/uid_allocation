[中文](../README.md) | [文言](./README.lzh.md) | English | [한국어](./README.kor.md) | [日本語](./README.jpn.md)

> Translated by AI, may not be accurate

# `UID Allocation` Module
Designed with versatility in mind, can be integrated into other saves.

## Features
- Assigns a globally unique UID number to players

## Usage
### First Time Setup
Execute the following command once:
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/init
```

### Deployment
Use a repeating command block with 0 tick delay to continuously execute the following command:
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/main
```

### Uninstallation
Execute the following command once:
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/deinit
```
After execution, the used scoreboard objectives will be deleted.\
Then remove this behavior pack.
