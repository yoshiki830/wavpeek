#! /bin/sh

TAG=$1
PRODUCT_NAME=wavpeek
RELEASE=$PRODUCT_NAME-$TAG

cargo build --release

mkdir -p dist/$RELEASE
cp LICENSE README.md target/release/wavpeek dist/$RELEASE/

tar cvfz dist/$RELEASE.tar.gz -C dist $RELEASE
