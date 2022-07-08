# How to update

## Build and install locally

Edit `com.agateau.PixelWheels.yaml`, update `url` and `sha256` fields.

```
mkdir build
flatpak-builder --install build com.agateau.PixelWheels.yaml --force-clean --user
```

## Test

```
flatpak run com.agateau.PixelWheels
```
