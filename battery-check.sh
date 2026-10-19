# CRITICAL_POWER=100
#if [ $(cat /sys/class/power_supply/BAT1/capacity) =< $CRITICAL_POWER ]; then
#	notify-send -u critical "battery: $(cat /sys/class/power_supply/BAT1/capacity)%, $(cat /sys/class/power_supply/BAT1/status | tr '[:upper:]' '[:lower:]')"
#fi

notify-send "battery: $(cat /sys/class/power_supply/BAT1/capacity)%, $(cat /sys/class/power_supply/BAT1/status | tr '[:upper:]' '[:lower:]')"
