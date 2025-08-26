#!/usr/bin/env bash

set -e

APP="adw-gimp3"
REPO="https://github.com/RichardSepsi/adw-gimp3"
DIR=$PWD
INSTALL_PATH="$HOME/.config/GIMP/3.0/themes/"

echo "Installing ${APP}..."
sleep 0.5

git clone "$REPO"
cd adw-gimp3
cp -r adw-gimp3 $INSTALL_PATH
cd $DIR
rm -rf $APP

echo "Installation complete!"