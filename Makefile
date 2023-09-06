all:
	rm -rf build
	flatpak-builder --install build com.agateau.PixelWheels.yaml --force-clean --user

test:
	flatpak run com.agateau.PixelWheels
