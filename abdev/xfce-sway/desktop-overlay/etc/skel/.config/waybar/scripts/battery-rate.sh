#!/bin/bash

p=$(cat /sys/class/power_supply/BAT0/power_now);
# e=$(cat /sys/class/power_supply/BAT0/energy_now);
# r=$(bc <<< "$e/$p")
echo $(bc <<< "scale=2; $p/1000000")W