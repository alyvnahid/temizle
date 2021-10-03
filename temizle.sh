# author - @nakhidz
#!/bin/bash

printf "

[1] İP ADRESİNİ ÖYRƏN
[2] EKRANI TƏMİZLƏ
"
read -e -p $'SECIM EDIN : ' secim

# EMRLER


if [[ $secim == 1]]; then
	ifconfig
	 exit

elif [[ $secim == 2]]; then
	clear
	exit
else
   printf " XƏTALI SEÇİM "
fi
