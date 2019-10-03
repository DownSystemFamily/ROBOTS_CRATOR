"""
Copyright [2019] [MR.SPOON]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo $yellow"LOADING"
echo
sleep 1
echo $red"██10%"
sleep 1
sleep 1
echo $red"████20%"
sleep 1
sleep 1
echo $red"██████50%"
sleep 1
sleep 1
echo $red"████████ 90%"
sleep 1
sleep 1
echo $red"██████████ 100%"
echo
echo $green"SUCCES"
sleep 1
clear
echo $green"==================
=  ROBOTS.TXT    =
=   GENERATO     =
=  UNTUK BLOG    =
=                =
==================
     ========
      ======
 ================"
echo
echo $cyan"███████████████████████████"
echo $red"CREATOR:MR.SPOON"
echo $red"TEAM:DOWN SYSTEM FAMILY"
echo $red"VERSION TOOL:1.0"
echo $cyan"███████████████████████████"
echo
echo $yellow"------------------------------------------"
echo $green" 1.MULAI MEMBUAT 2.ABOUT 3.EXIT  "
echo $yellow"------------------------------------------"
echo $purple"MASUKAN PILIHAN ANDA"
read -p "|====>>>" pil;


if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
echo $yellow"--------------------"
echo $green"ROBOTS.TXT GENERATOR"
echo $yellow"--------------------"
echo $red"MASUKAN ALAMAT WEB/BLOG ANDA CONTOH TANPA HTTPS/HTTP CONTOH --> nama.blogspot.com"
read -p "-->" web;

if [ $web = $web ] || [ $web = $web ]
then
clear
echo 
printf "User-agent: Mediapartners-Google

Disallow: /search 

Allow: /

User-agent: *

Disallow: /search 

Allow: / 



Sitemap: https://$web/sitemap.xml" >> robots.txt
echo "[$count] membuat => data/robots.txt"
echo "[+] selesai tersimpan di storage"


fi
fi


if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
echo $white"Tools Ini Berguna Untuk Membuat Robots.txt"
fi

if [ $pil = 3 ] || [ $pil = 3 ]
then
clear
exit
fi