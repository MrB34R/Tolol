#!/bin/bash
#__  __      ____ _____ _  _   ____
#|  \/  |_ __| __ )___ /| || | |  _ \
#| |\/| | '__|  _ \ |_ \| || |_| |_) |
#| |  | | | _| |_) |__) |__   _|  _ <
#|_|  |_|_|(_)____/____/   |_| |_| \_\
#Jangan di recode ya asu

#by Mr.B34R                                                  
clear
blue='\033[34;1m'                                               green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'                                               red='\033[31;1m'




figlet TOLOL 
sleep 1
 
 echo -e "________________________________ $red"
 sleep 0.04

 echo -e "creat :Mr.B34R  $red"
  sleep 0.04

 echo -e "tolls :install $red  $red"
  sleep 0.04

 echo -e "thakns to:all freinds         $green"
  sleep 0.04

 echo -e "contact me :maling3121@gmail.com"
 sleep 0.04

echo -e "github:https://githun.com/MrB34R"
 sleep 0.04

echo -e "tujuan :mempermudah pemakaian tolls"
 sleep 0.04
 echo -e "________________________________"
  sleep 0.04
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]>(Ctrl+C) Detected,Trying
To Exit...."
echo -e $cyan "[#]>tanks"
sleep 1
echo ""
echo -e $white "[#] see you burik"
sleep 1
exit
}


echo -e ""
sleep 0.07
echo -e "============================"
sleep 0.07
echo -e $b "1. tolls hack satelit${enda}";
sleep 0.07
echo -e "============================"  
sleep 0.07
echo -e $b "2. dark fb setan${enda}";
sleep 0.07
echo -e  "============================"
sleep 0.06
echo -e $b "3. virtex ${enda}";
sleep 0.07
echo -e  "============================"
sleep 0.07
echo -e    "4. Hack CCTV ${enda}";
sleep 0.07
echo -e  "============================"
sleep 0.07 
echo -e    "5. Spam BOM SMS ${enda}";
sleep 0.07
echo -e  "============================"
sleep 0.07 
echo -e $r "99. minggat${enda}";
sleep 0.07
echo -e "============================"
sleep 0.07
echo -e ""
sleep 0.07
echo -e "╭─0day" 
read -p "╰─@fake smiley:" pil;


#admin finder
case $pil in
1)pkg update && upgrade

 pkg install python2

 pkg install git

 git clone https://github.com/GilangKun/HekSatelit

 cd HekSatelit
 sh Hek.sh
 
;;




2)pkg update
  pkg upgrade
  Pkg install git
  Pkg install python2 
  Pkg install pip
  pip2 install mechanize
  pip2 install requests
  git clone https://github.com/pashayogi/SETAN
  cd SETAN
  ls
  python2 SETAN.py

;;



3) pkg update 
 pkg upgrade
 pkg install git
 pkg install ruby
 pkg install figlet
 pkg install lolcat
 pkg install curl
 git clone https://github.com/muhammadfathul/VIRTEX
 cd VIRTEX
 chmod 777 virtex.py
 sh virtex.sh

;;

4)apt update && apt upgrade
  pkg install python2
  pkg install git
  pip2 install requests
  git clone https://github.com/kancotdiq/ipcs
  cd ipcs
  python2 scan.py


;;


5) pkg install php   
   git clone https://github.com/4L13199/LITESPAM
   ls 
   cd LITESPAM
   sh LITESPAM.sh
   


;;


99) echo "created by Mr.B34R gans"
    sleep 1
exit
;;

*)echo  "pilihanmu tidak ada karna lu burik "
sleep 1
esac




