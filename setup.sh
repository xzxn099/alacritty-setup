sudo apt install figlet

figlet "Alacritty" -f slant

./font.sh

sudo apt install alacritty
rm -rf /etc/xdg/alacritty/alacritty.toml

cp ./.alacritty.toml ~/
