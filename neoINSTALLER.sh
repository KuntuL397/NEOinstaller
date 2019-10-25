#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools installer TN Neofetch | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : t3rror f4ng cyber team $white         " |lolcat
echo -e  "Creadby  : TN Neofetch $white   " |lolcat
echo -e  "Contact  : +6281999265308 $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b "6.  Hack_Fb${endc}";
echo -e "============================" | lolcat
echo -e $g "7.  DDOS hammer${endc}";
echo -e "============================" | lolcat
echo -e $c "8.  Perusak${endc}";
echo -e "============================" | lolcat
echo -e $w "9. Hack CCTV${endc}";
echo -e "============================" | lolcat
echo -e $r "10. Spam SMS/CALL${endc}";

echo -e $r "0. Exit${endc}";
echo ""
echo -e "╭─neo" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#Hack_Fb

6) git clone https://github.com/KuntuL397/neohack
echo -e "${y} menginstall Hack_Fb...."
echo -e "${y} cd neohack"
echo -e "${y} python2 neohack.py"
cd /data/data/com.termux/files/home/Hack_Fb
bash /data/data/com.termux/files/home/Hack_Fb/python2 neohack.py

;;

#DDOS hammer

7) git clone https://github.com/cyweb/hammer
echo -e "${y} menginstall hammer..."
echo -e "${y} cd hammer"
echo -e "${y} python hammer.py"
cd /data/data/com.termux/files/home/DDOS hammer
bash /data/data/com.termux/files/home/DDOS hammer/python hammer.py

;;

#Perusak

8) git clone https://github.com/justahackers/perusak
echo -e "${y} menginstall perusak...."
echo -e "${y} cd perusak"
echo -e "${y} python2 perusak.py"
cd /data/data/com.termux/files/home/Perusak
bash /data/data/com.termux/files/home/Perusak/python2 perusak.py

;;

#Hack CCTV

9) git clone https://github.com/kancotdiq/ipcs
echo -e "${y} menginstall hack cctv..."
echo -e "${y} cd ipcs"
echo -e "${y} python2 scan.py"
cd /data/data/com.termux/files/home/Hack CCTV
bash /data/data/com.termux/files/home/Hack CCTV/python2 scan.py

;;

#spam SMS/CALL

10) git clone https://github.com/ClayHackerTeam/Prankers
echo -e "${y} menginstall spam SMS/CALL...."
echo -e "${y} cd Prankers"
echo -e "${y} sh Prankers.sh"
cd /data/data/com.termux/files/home/spam SMS/CALL
bash /data/data/com.termux/files/home/spam SMS/CALL/sh Prankers.sh


0) echo "created by : TN Neofetch006" | lolcat
exit
;;

*) echo "command salah anjing, pilih yang benar"
esac
done
done