#!/bin/bash
#thanks to Ancient One & Deadsec
sleep 0.1
clear
echo "program sedang berjalan..."
sleep 0.5
clear
echo "program sedang berjalan.."
sleep 0.5
clear
echo "program sedang berjalan."
sleep 0.5
clear
echo "program sedang berjalan.."
sleep 0.5
clear
echo "program sedang berjalan..."
sleep 0.5
clear
echo "program sedang berjalan.."
sleep 0.5
clear
echo "program sedang berjalan."
sleep 0.5
clear
echo "program sedang berjalan.."
sleep 0.5
clear
echo "program sedang berjalan..."
sleep 0.5
clear
echo " _________________________________________________________"
echo "|                                                         |"
echo "|       ______ ____    __ _  _                            |"
echo "|      |  ____|  _ \  / /| || |                           |"
echo "|      | |__  | |_) |/ /_| || |_                          |"
echo "|      |  __| |  _ <| '_ \__   _|                         |"
echo "|      | |____| |_) | (_) | | |                           |" 
echo "|      |______|____/ \___/  |_|  created: mr-T & Darkness |"
echo "|           TOOLS ENCRYPT DAN DECRCPT BASE64              |"
echo "|_________________________________________________________|"
echo "CTRL + C untuk exit"
echo ""
while [ read ]
do
read -p "masukkan kata/codenya :" encrypt;
echo $encrypt |base64
done
