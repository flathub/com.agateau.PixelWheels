all:
	rm -rf build
	flatpak-builder --install build com.agateau.PixelWheels.yaml --force-clean --user

test:
	flatpak run --command=flatpak-builder-lint org.flatpak.Builder builddir build

run:
	flatpak run com.agateau.PixelWheels
