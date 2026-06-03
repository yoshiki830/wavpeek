#! /bin/sh

TO_VERSION=$1

if [ -z "$TO_VERSION" ]; then
  echo "version is required"
  exit 1
fi

sed "s/^version = \".*\"/version = \"$TO_VERSION\"/" Cargo.toml > Cargo.toml.tmp
mv Cargo.toml.tmp Cargo.toml
