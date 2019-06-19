#usr/!/sh


Cy='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
e='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear

python2 aw.py
echo $i"_________________________________________________________________________________"
echo $i"|"$me"1."$i"|"$pur"SPAM LITE (ALL SPAM WA)  "$i"|"$ku"S"$i"|"$i"                                                |"
echo $i"|"$me"2."$i"|"$pur"SPAM WA BUKALAPAK        "$i"|"$ku"P"$i"|"$pur"          T H A N K S  T O  MR-XDODOL            "$i"|"
echo $i"|"$me"3."$i"|"$pur"SPAM CALL LIMIT 3        "$i"|"$ku"A"$i"|"$pur"          Team : ANONYMOUSE TANAH AIR               "$i"|"
echo $i"|"$me"4."$i"|"$pur"SPAM CALL LIMIT 5        "$i"|"$ku"M"$i"|"$pu"          YOUTUBE :  Mr-xDODOL                   "$i"|"
echo $i"|"$me"5."$i"|"$pur"INSTALL BAHAN            "$i"|"$ku"E"$i"|"$pu"          THANKS ATAS SUPPORT KALIAN            "$i"|"
echo $i"|"$me"0."$i"|"$pur"EXIT PROGRAM             "$i"|"$ku"R"$i"|"$i"                                                |"
echo "\033[31;1m[\033[36;1mSpammer TOOLS\033[31;1m]\033[35;1m-\033[33;1m{\033[36;1mBy R13F\033[33;1m}\033[35;1m-\033[31;1m[\033[36;1mSilahkan PILIH\033[31;1m]"$pur
read -p"==> " pil

if [ $pilih = 1 ]
then
clear
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pil = 2 ]
then
clear
php wa.php
fi

if [ $pil = 3 ]
then
clear
php call.php
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/underxploit/enoxuia
cd enoxuia
php enox.php
fi

if [ $pil = 5 ]
then
clear
pkg install git
pkg install php
pkg install ruby
gem install lolcat
pkg install figlet
sh spamer.sh
fi

if [ $pil = 0 ]
then
clear
figlet -f slant "E X I T" | lolcat
fi
