b='\033[34;1m'
e='\033[32;1m'
u='\033[35;1m'
c='\033[36;1m'
m='\033[31;1m'
p='\033[37;1m'
k='\033[33;1m'

echo $m"  ▄    ▄▄▄▄▄▄▄    ▄$e =>$m Login$p Dolo$m Ster"
echo $m"  ▀▄─▄█████████▄─▄▀"
echo $m"     ██─▀███▀─██$e   =>$m 08878819132,$p Wa$m Gua"
echo $m"   ▄─▀████▀████▀─▄"
echo $m" ▀█    ██▀█▀██    █▀$e =>$m Free$p Recode$m Cok :)"
echo $m"       ▄▄▄▄▄▄▄"
echo $m"         ▄▄▄$e =>$m Coded$p By$m Muhammad$p Arif$m Gans"
echo $k""
echo $k"[ Username :$e √success $k]"
read -p "[ Password : " ah
if [ $ah = "Gans" ];then
sleep 1
clear
sh success.sh
else
clear
cd $hm
cd rev-ip
sh salah2.sh
sleep 1
clear
sh password.sh
fi
