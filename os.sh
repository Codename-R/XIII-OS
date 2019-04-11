#!/bin/bash
echo "
_  _ _ _ _    ____ ____ 
 \/  | | | __ |  | [__  
_/\_ | | |    |__| ___] 
  407 Authentic Exploit
  Watashinonamaeha Rizz Ex >_<
  Os Installer for Termux App
___________________________________________"
echo "
[1] Ubuntu
[2] Debian
[3] Kali
[4] Kali Nethunter
[5] Parrot Sec OS
[6] BackBox
[7] Fedora
[8] CentOS
[9] openSUSE Leap
[10] openSUSE Tumbleweed
[11] Arch Linux
[12] Black Arch
[13] Alpine
[14] Exit"
echo "
___________________________________________"
read -p "os@iyhh.ga:~$ " kamu

if [ $kamu = 1 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
fi

if [ $kamu = 2 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
fi

if [ $kamu = 3 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
fi

if [ $kamu = 4 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
fi

if [ $kamu = 5 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
fi

if [ $kamu = 6 ]
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
fi

if [ $kamu = 7 ]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
fi

if [ $kamu = 8]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
fi

if [ $kamu = 9 ]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
fi

if [ $kamu = 10 ]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
fi

if [ $kamu = 11 ]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
fi

if [ $kamu = 12 ]
then
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
fi

if [ $kamu = 13 ]
then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
fi

if [$kamu = 14 ]
then
exit
fi
