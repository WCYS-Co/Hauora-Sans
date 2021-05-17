#!/bin/sh

source env/bin/activate
set -e

#requires brotli

WEB_DIR=./fonts/web

echo ".
CLEAN FONTS FOLDERS
."
rm -rf ./sources/build-statics.sh
mkdir -p $WEB_DIR

echo ".
BUILDDING WEBFONTS
."
ttfs=$(ls $TT_DIR/*.ttf)
for font in $ttfs
do
	fonttools ttLib.woff2 compress $font
done

echo ".
MOVE WEBFONTS TO OWN DIRECTORY
."
webfonts=$(ls $TT_DIR/*.woff*)
for font in $webfonts
do
  mv $font $WEB_DIR
done

echo ".
COMPLETE!
."
