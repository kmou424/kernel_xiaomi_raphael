VERSION="IMMENS1TY-X-0.4.a-losfod-kmou424"

sed -i "s/-IMMENS1TY-X/-"$VERSION"/g" arch/arm64/configs/raphael_defconfig

echo $VERSION
