VERSION="IMMENSiTY-1.1-MIUI12-kmou424"

sed -i "s/-IMMENSiTY/-"$VERSION"/g" arch/arm64/configs/raphael_defconfig

echo $VERSION
