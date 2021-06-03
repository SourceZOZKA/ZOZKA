#!/usr/bin/env bash
cd $HOME/SourceZOZKA
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x ZOZKA
chmod +x ZO
./ZO
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
