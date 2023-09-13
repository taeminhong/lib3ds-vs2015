#!/bin/sh

url="https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/lib3ds/lib3ds-20080909.zip"

curl -sSL -o ./lib3ds.zip "$url" &&
	unzip -o -q lib3ds.zip &&
	cp -R lib3ds-20080909/* .
rm -rf lib3ds.zip lib3ds-20080909