# Linux sistemlərində ekranı təmizləməyinizə və ip adresinizi öyrənməyinizə yarayacaq kodlama.
# Author - @nakhidz

# EKRANA YAZDIRMA ###
printf "

[1] EKRANI TEMIZLE
[2] IFCONFIG
"
# istifadəçi girdisi ##
read -e -p $'SEÇİM EDİN : ' secim

## ŞƏRTLƏR ##

if [[ $secim == 1 ]];then
	clear
	exit
elif [[ $secim == 2 ]];then
 	 ifconfig
 	 exit
else
	 printf " XƏTALI SEÇİM "
fi
