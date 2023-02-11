#!/bin/bash

led_write="/root/led_write.sh"
interval="0.5"

colors=( 0000ff 660099 ff0000 ff9900 ffff00 00cc00 3300cc cc0066 ff6600 ffa500 99cc00 0099cc )


while [ 1 ]
do
	$led_write 0 ${colors[0]}	#1
	$led_write 1 ${colors[0]}
	$led_write 2 ${colors[0]}
	$led_write 3 ${colors[0]}
	$led_write 4 ${colors[0]}
	$led_write 5 ${colors[0]}

	sleep $interval
	
	$led_write 0 ${colors[6]}	#2
        $led_write 1 ${colors[6]}
        $led_write 2 ${colors[6]}
        $led_write 3 ${colors[6]}
        $led_write 4 ${colors[6]}
        $led_write 5 ${colors[6]}

        sleep $interval

	$led_write 0 ${colors[1]}	#3
        $led_write 1 ${colors[1]}
        $led_write 2 ${colors[1]}
        $led_write 3 ${colors[1]}
        $led_write 4 ${colors[1]}
        $led_write 5 ${colors[1]}

        sleep $interval

        $led_write 0 ${colors[7]}	#4
        $led_write 1 ${colors[7]}
        $led_write 2 ${colors[7]}
        $led_write 3 ${colors[7]}
        $led_write 4 ${colors[7]}
        $led_write 5 ${colors[7]}

        sleep $interval

	$led_write 0 ${colors[2]}
        $led_write 1 ${colors[2]}
        $led_write 2 ${colors[2]}
        $led_write 3 ${colors[2]}
        $led_write 4 ${colors[2]}
        $led_write 5 ${colors[2]}

        sleep $interval

        $led_write 0 ${colors[8]}	#6
        $led_write 1 ${colors[8]}
        $led_write 2 ${colors[8]}
        $led_write 3 ${colors[8]}
        $led_write 4 ${colors[8]}
        $led_write 5 ${colors[8]}

        sleep $interval

	$led_write 0 ${colors[3]}	#7
        $led_write 1 ${colors[3]}
        $led_write 2 ${colors[3]}
        $led_write 3 ${colors[3]}
        $led_write 4 ${colors[3]}
        $led_write 5 ${colors[3]}

        sleep $interval

        $led_write 0 ${colors[9]}	#8
        $led_write 1 ${colors[9]}
        $led_write 2 ${colors[9]}
        $led_write 3 ${colors[9]}
        $led_write 4 ${colors[9]}
        $led_write 5 ${colors[9]}

        sleep $interval

	$led_write 0 ${colors[4]}
        $led_write 1 ${colors[4]}
        $led_write 2 ${colors[4]}
        $led_write 3 ${colors[4]}
        $led_write 4 ${colors[4]}
        $led_write 5 ${colors[4]}

        sleep $interval

        $led_write 0 ${colors[10]}	#10
        $led_write 1 ${colors[10]}
        $led_write 2 ${colors[10]}
        $led_write 3 ${colors[10]}
        $led_write 4 ${colors[10]}
        $led_write 5 ${colors[10]}

        sleep $interval

	$led_write 0 ${colors[5]}
        $led_write 1 ${colors[5]}
        $led_write 2 ${colors[5]}
        $led_write 3 ${colors[5]}
        $led_write 4 ${colors[5]}
        $led_write 5 ${colors[5]}

        sleep $interval

        $led_write 0 ${colors[11]}	#12
        $led_write 1 ${colors[11]}
        $led_write 2 ${colors[11]}
        $led_write 3 ${colors[11]}
        $led_write 4 ${colors[11]}
        $led_write 5 ${colors[11]}

        sleep $interval

done
