sudo fdisk -l RetroPirateBox.img 
sudo mount -o loop,offset=1048576 RetroPirateBox.img ~/mnt-retro/fat
sudo mount -o loop,offset=1993342976 RetroPirateBox.img ~/mnt-retro/ext4
sudo rm -rf mnt-retro/
sudo losetup -d /dev/loop0
sudo rm -rf .ptmp7D04BB/
ls /dev/mapper
ls -al /dev/mapper
sudo kpartx -av RetroPirateBox.img 
sudo mount /dev/mapper/loop0p1 ~/mnt-retro/fat
sudo losetup -a
sudo losetup map -a
ls /dev/mapper/
sudo umount ~/mnt-retro/f
sudo mount /dev/mapper/loop0p2 ~/mnt-retro/ext4
sudo file -s /dev/mapper/loop0p2
sudo file -s ../dm-1
sudo mount /dev/mapper/loop0p2 ~/mnt-retro/fat
dmesg |tail -n 20
sudo dmesg |tail -n 20
ls -la /dev/mapper/loop0p2
sudo chmod 666 /dev/mapper/loop0p2
sudo mount -o ro /dev/mapper/loop0p2 ~/mnt-retro/ext4
sudo mount  /dev/mapper/loop0p2 ~/mnt-retro/ext4
sudo e2fsck -f /dev/mapper/loop0p2
sudo sudo e2fsck -f /dev/mapper/loop0p2
sudo tune2fs -l /dev/mapper/loop0p2 | grep 'Filesystem state'
sudo mount -o rw /dev/mapper/loop0p2 ~/mnt-retro/ext4
dmesg | tail -n 20
sudo dmesg | tail -n 20
sudo mount -o ro,noload /dev/mapper/loop0p2 ~/mnt-retro/ext4
sps lolypop
yay lolly
yay ydl
yay youtube
man yt-dlp
man yt-dlp
sps tldr
yt-dlp --newline -i -o "/home/bojanstrko/Videos/%(title)s.%(ext)s" -f mp4 --ignore-config --hls-prefer-native "https://youtu.be/zSzhhP1gkbA?list=PLMjYwEROr0HZasnGSNB3qXbjHGBfQfXuk"
yt-dlp -f "https://youtu.be/zSzhhP1gkbA?list=PLMjYwEROr0HZasnGSNB3qXbjHGBfQfXuk"
yt-dlp -F "https://youtu.be/zSzhhP1gkbA?list=PLMjYwEROr0HZasnGSNB3qXbjHGBfQfXuk"
yt-dlp -f 134 -o ~/videos 'https://youtu.be/zSzhhP1gkbA?list=PLMjYwEROr0HZasnGSNB3qXbjHGBfQfXuk'
yt-dlp -f 134 -o ~/videos 'https://youtu.be/zSzhhP1gkbA?list=PLMjYwEROr0HZasnGSNB3qXbjHGBfQfXuk'
sps cmake
sudo pacman -Syy cmake
makepkg -s
paru wezterm
paru -S wezterm-git
sudo pacman -Syy cmake
makepkg -s
paru wezterm
paru -S wezterm-git
git clone git://git.suckless.org/dmenu
cd dmenu/
make
tldr dmenu
ls
ll
rm config.h
clean
make clean
kitty list fonts
kitty list-fonts
nv config.def.h 
sudo make clean install
dmenu_run
dmenu_run -m dmenumon -p run:
sps sxhkd
cd .config
mkdir -p sxhkd
cd sxhkd/
nv sxhkdrc
tldr sxhkd
man sxhkd
sxhkd -c ~/.config/sxhkd/sxhkdrc 
sxhkd -c ~/.config/sxhkd/sxhkdrc 
syy
paru wezterm
att
syy
sxhkd -c ~/.config/sxhkd/sxhkdrc 
syy
paru wezterm
att
syy
nb
cd .config
cd bash_aliases/
ls
nv arch-aliases 
cd..
cd wezterm/
l
nv wezterm.lua 
nv ~/.config/bash_aliases/arch-aliases 
sb
cd
nw
x
cd
nw
cd .config/wezterm
ll
mv wezterm.lua wezterm.lua.bak
mv wezterm.lua.bak wezterm.lua
x
eza
x
ff
nw
x
nw
nb
sb
x
nb
ssb
sb
x
nb
sb
x
nb
nw
x
cd etc
cd /etc
ll
snv bash.bashrc
nw
ls /usr/local/bin/
nb
snv /etc/bash.bashrc
x
x
killall wezterm
paru preexec
x
nb
sb
x
ip a
tldr nfs
man nfs
showmount -e 192.168.0.121
sudo mount -t nfs 192.168.0.121:/home/bojanstrko/mnt/Toshiba2 ~/mnt
sudo mount -t nfs 192.168.0.121:/home/bojanstrko/mnt/Toshiba2 ~/mnt
sps archiso
ls
cd DATA
git clone https://github.com/arconetpro/arcoinstall.git
cd arcoinstall/
ll
nv pacman.conf
nv build_iso.sh 
./build_iso.sh
sudo ./build_iso.sh
./build_iso.sh
sudo ./build_iso.sh
git config --global --add safe.directory /home/bojanstrko/mnt/Toshiba2/Od_Linux/boki-repos/shtrkce-repo
./up.sh 
git config --global user.email "bojanstrkovski.21@gmail.com"
git config --global user.name "bojanstrkovski-21"
git add .
./push.sh 
nv pacman.conf
nv build_iso.sh 
./build_iso.sh
sudo ./build_iso.sh
./push.sh 
syy
cd ..
cd..
cd post-install-archlinux/
ll novi-proba/
ll boki-install-arch-scripts/
ll arch-boki-scripts/
cd arch-boki-scripts/
cd add-repos/
bat add_boki_repos.sh 
./add_boki_repos.sh 
bat /etc/pacman.conf
snv /etc/pacman.conf
ll
bat append_repo.sh 
./append_repo.sh 
./push.sh 
snv /etc/pacman.conf
ll
bat append_repo.sh 
./append_repo.sh 
yay reddio
syy
sudo rm -rf /usr/share/fonts/joypixels/
./xmonad-install.sh 
thunar
dolphin
./xmonad-install.sh 
firefox
cd /home/bojanstrko/mnt/Toshiba2/Od/Xmonad-testing/01/dmenu/
make clean
make
sudo make install
dmenu_run
cd\
cd
cd .config
ll
ll rofi
ff
x
killall picom
xmonad --compile
xmonad --recompile
ll
picom-toggle.sh 
sps sxhkd
yay nlogout
yay lbry
xmonad --recompile
cd /etc
./launcher.sh 
nv launcher.sh 
x
sps sxhkd
yay nlogout
yay lbry
xmonad --recompile
cd /etc
cd .local/bin
./dm-run
echo $PATH
nv dm-run
dmenu_path | dmenu -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
sps dmenu
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu_run
dmenu_run --help
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd..
cd launcher2
ll
./launcher.sh 
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
cd..
ll
./launcher.sh 
dmenu -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
sps dmenu
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu_run
dmenu_run --help
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
cd .config/launcher-aditaya/files/type-2
cd .config/launcher-aditaya/files/launchers/type-2
cd type-3
cd type-6
cd type-7
ll
cd type-5
cd..
cd type-4
./launcher.sh 
nv shared/colors.rasi 
sudo pacman -S arcolinux-
yay dmenu
sudo pacman -Rns dmenu 
sudo pacman -Rdd dmenu 
git clone git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dmenu
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
cd .config/launcher-aditaya/files/type-2
cd .config/launcher-aditaya/files/launchers/type-2
cd type-3
cd type-6
cd type-7
cd type-5
cd..
cd type-4
./launcher.sh 
nv shared/colors.rasi 
sudo pacman -S arcolinux-
sudo pacman -Rns dmenu 
sudo pacman -Rdd dmenu 
git clone git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dmenu
do pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig
sudo pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig
sudo pacman -S xorg
yay mesa
dmenu_run
cd .config/xmonad
dm-run
cp xmonad.hs xmonad.hs.bak
nv xmonad.hs
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p Run: 
man dmenu
yay dmenu
cd /opt
ll dmenu-distrotube/
cp -rf dmenu-distrotube ~/DATA
cd DATA/
cd dmenu-distrotube/
rm config.h
ll
rm patches.h
make clean
make
sudo make install
cd
cd .config/xmonad/
nv xmonad.hs 
xmonad --recompile
dmenu_run
dmenu_run --help
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
./launcher.sh 
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
./launcher.sh 
dmenu -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
sps dmenu
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu_run
dmenu_run --help
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
dmenu -bfiv
./dm-run 
cd
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
cd .config/launcher-aditaya/files/type-2
cd .config/launcher-aditaya/files/launchers/type-2
cd type-3
cd type-6
cd type-7
cd type-5
cd type-4
./launcher.sh 
nv shared/colors.rasi 
sudo pacman -S arcolinux-
yay dmenu
sudo pacman -Rns dmenu 
sudo pacman -Rdd dmenu 
git clone git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dmenu
cd .config/launcher
cd launcher2
nv launcher.sh 
nv style-1
nv style-1.rasi 
cd shared
nv colors.rasi 
cd .config/launcher-aditaya/files/type-2
cd .config/launcher-aditaya/files/launchers/type-2
cd type-3
cd type-6
cd type-7
cd type-5
cd type-4
./launcher.sh 
nv shared/colors.rasi 
sudo pacman -S arcolinux-
sudo pacman -Rns dmenu 
sudo pacman -Rdd dmenu 
git clone git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dmenu
do pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig
sudo pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig
sudo pacman -S xorg
yay mesa
dmenu_run
cd .config/xmonad
dm-run
cp xmonad.hs xmonad.hs.bak
nv xmonad.hs
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p 'Run: ' "$@"
dmenu_run -l 20 -g 3 -X 0 -Y 0 -W 680 -p Run: 
yay dmenu
cd /opt
ll dmenu-distrotube/
cp -rf dmenu-distrotube ~/DATA
rm config.h
rm patches.h
make clean
make
sudo make install
cd
cd .config/xmonad/
nv xmonad.hs 
xmonad --recompile
tldr dmenu
tldr dmenu_run
man dmenu
cd DATA/
cd dmenu-distrotube/
nv ~/bin/dm-run
nv ~/.local/bin/dm-run
ll colors
cd colors/
cp doom-one.h everforesmd.h
nv everforesmd.h 
mv everforesmd.h everforestmd.h 
cd..
y
nv everforestmd.h 
rm config.h patches/h
ll
nv config.def.h 
nv colors/everforestmd.h 
rm config.h patches.h
sudo make clean install
dmenu_path | dmenu -l 20 -g 4 -X 4 -Y 34 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 --center -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -center -W 680 -p 'Run: ' "$@"
man dmenu
dmenu_path | dmenu -l 20 -g 4 -X 540 -Y 910 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 540 -Y 450 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 540 -Y 350 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 540 -Y 330 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 560 -Y 330 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 580 -Y 330 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 680 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 720 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 760 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 790 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 80 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 800 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 860 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 920 -p 'Run: ' "$@"
dmenu_path | dmenu -l 20 -g 4 -X 600 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 10 -g 4 -X 600 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 600 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 580 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 520 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 500 -Y 310 -W 940 -p 'Run: ' "$@"
xmonad --recompile
man trayer
xmonad --recompile
dmenu_path | dmenu -l 17 -g 4 -X 600 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 580 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 520 -Y 310 -W 940 -p 'Run: ' "$@"
dmenu_path | dmenu -l 17 -g 4 -X 500 -Y 310 -W 940 -p 'Run: ' "$@"
man trayer
xmonad --recompile
