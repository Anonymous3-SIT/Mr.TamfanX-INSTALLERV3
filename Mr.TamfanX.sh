ulang="y"
while [ $ulang = "y" ];
do

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'

sleep 2
figlet WELCOME | lolcat

echo $i"██████▀▀▀░░░░▀▀▀██████     $cy╔═════════════════════════════╗"
echo $i"███▀░░░░░░░░░░░░░░▀███     $cy║$ku [+] Author : Mr.TamfanX$cy     ║"
echo $i"██│░░░░░░░░░░░░░░░░│██     $cy║$ku [+] Web    : Anonymous3-SIT$cy ║"
echo $i"█▌│░░░░░░░░░░░░░░░░│▐█     $cy║$ku [+] Ig     : Mr.TamfanX$cy     ║"
echo $i"█░└┐░░░░░░░░░░░░░░░┌┘█     $cy╚═════════════════════════════╝"
echo $i"█░░└┐░░░░░░░░░░░░░┌┘░█"
echo $i"█░░┌┘▄▄▄▄░░░░▄▄▄▄▄└┐░█"
echo $i"▌░│████▌░░░▐█████│░▐ █    $cy ╔═══════════════════════════╗"
echo $i"█░│▐█▀▀░░▄░░▀▀██▌│░███    $cy ║$me WELCOME TO MY TOOLS$cy       ║"
echo $i"█▀─┘░░░░░▐█▌░░░░░░└─▀█    $cy ║$me KALIAN HARUS LOGIN DULU$cy   ║"
echo $i"█▄░░▄▄▓░░▀█▀░░▓▄▄▄░░▄█    $cy ║$me GAK TAU PASSWORD.??$cy       ║"
echo $i"█▄─┘██▌░░░░░░░░▐██└─▄█    $cy ║$me KETIK 2 LALU ENTER$cy        ║"
echo $i"██░░▐█─┬┬┬┬┬┬┬┬─█▌░░██    $cy ║$me SELAMAT MENCOBA GUDLUCK$cy   ║"
echo $i"█▌░░░▀🦂┼🦂┼🦂┼🦂███ ░████ $cy ╚═══════════════════════════╝"
echo $i"██▄░░░└┴┴┴┴┴┴┴┴┘░░▄███"
echo $i"███▄░░░░░░░░░░░░▄█████"
echo $i"███████▄▄▄▄▄▄▄████████"

sleep 2
figlet MENU TOOLS | lolcat

echo "##############################" |lolcat
echo $pur" 1.LOGIN TOOLS"
echo "##############################" |lolcat
echo $pur" 2.CEK USERNAME & PASSWORD "
echo "##############################" |lolcat
echo $pur" 3.INSTALL BAHAN BIAR WORK"
echo "##############################" |lolcat
echo $me
read -p " Pilih Yang Mana? :" pilih;

if [ $pilih = 1 ]; then
  python2 run2.py
exit 0
fi

if [ $pilih = 2 ]; then
  echo "PLEASE WAIT..."
sleep 2
  echo "USERNAME & PASS NYA ADA DI DESKRIPSI CHANNEL GUA :)"
sleep 2
  echo "JANGAN LUPA DISUBSCRIBE BIAR WORK :)"
sleep 2
  echo "KALO GAK SUBSCRIBE GAK WORK :)"
sleep 3
  xdg-open https://youtu.be/oKsivv8mfTM'
fi

if [ $pilih = 3 ]; then
   clear
   pkg install python
clear
   pkg install python2
clear
   pip install mechanize
clear
   pip2 install requests
clear
   pkg install php
clear
   pkg install git
clear
   pkg install neofetch
clear
   pkg install curl
clear
   pkg install lolcat
clear
   pkg install figlet
clear
   pkg install toilet
clear
   pkg install openssh
clear
   pkg install ruby
clear
   gem install lolcat
cleat
   pkg install nodejs
clear
else
   echo $me" WRONG INPUT!"
   echo $ulang
fi
done
