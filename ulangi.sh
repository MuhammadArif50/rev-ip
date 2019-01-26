#!/usr/bin/bash

b='\033[34;1m'
e='\033[32;1m'
u='\033[35;1m'
c='\033[36;1m'
m='\033[31;1m'
p='\033[37;1m'
k='\033[33;1m'

echo $c""
read -p "[E] Exit [B] Back : " yes

if [ $yes = "E" ];then
exit
else
echo""
echo $m "Wrong Input!!"
sleep 1
clear
cd $hm
cd rev-ip
sh ulangi.sh
fi

if [ $yes = "B" ];then
clear
cd $hm
cd rev-ip
sh arif.sh
else
echo""
echo $m "Wrong Input!!"
sleep 1
clear
cd $hm
cd rev-ip
sh ulangi.sh
fi
