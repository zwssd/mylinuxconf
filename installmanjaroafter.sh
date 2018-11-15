#/bin/sh
pacman-mirrors -i -c China -m rank
pacman -Syyu
pacman -Sy chromium fcitx fcitx-configtool fcitx-gtk3 fcitx-qt5 fcitx-table-extra fcitx-table-other fcitx-ui-light python-pip php composer yarn atom pycharm-community-edition gvim bluefish shadowsocks-qt5 filezilla gimp aria2 
