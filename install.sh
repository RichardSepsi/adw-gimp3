#!/usr/bin/env bash

set -e

APP="adw-gimp3"
REPO="https://github.com/RichardSepsi/adw-gimp3"
CLONE_DIR="$PWD/$APP"

echo -e "Installing \033[1m${APP}\033[0m..."
sleep 0.5

git clone "$REPO" "$CLONE_DIR"

for INSTALL_PATH in $HOME/.config/GIMP/3.*/themes/; do
    [ -d "$INSTALL_PATH" ] || continue
    echo "Installing to: $INSTALL_PATH"
    cp -r "$CLONE_DIR/$APP" "$INSTALL_PATH"
done

rm -rf "$CLONE_DIR"

echo "Installation complete!"
