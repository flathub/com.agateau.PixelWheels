all:
	rm -rf build
	flatpak run \
		org.flatpak.Builder \
			--install build \
			--disable-cache \
			--force-clean \
			--user \
			--mirror-screenshots-url=https://dl.flathub.org/media \
			--compose-url-policy=full \
			com.agateau.PixelWheels.yaml

test:
	flatpak run --command=flatpak-builder-lint org.flatpak.Builder builddir build

run:
	flatpak run com.agateau.PixelWheels
