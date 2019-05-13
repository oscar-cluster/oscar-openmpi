PKGDEST=/tmp

deb: clean
	@echo "Debian package(s) not yet available"

rpm: clean
	#/usr/bin/build_package --type rpm --output $(PKGDEST) --url http://www.usablesecurity.net/OSCAR/pkgs/downloads/openmpi-1.6.5.tar.bz2 --package-name openmpi-oscar --verbose

clean:
