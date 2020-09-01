#/bin/sh
pacman-mirrors -i -c China -m rank
pacman -Syyu
pacman -Sy chromium fcitx fcitx-configtool fcitx-gtk3 fcitx-qt5 fcitx-table-extra fcitx-table-other fcitx-ui-light gvim filezilla gimp aria2 code

echo "export GTK_IM_MODULE=fcitx" >> ~/.xprofile
echo "export QT_IM_MODULE=fcitx" >> ~/.xprofile
echo 'export XMODIFIERS="@im=fcitx"' >> ~/.xprofile
