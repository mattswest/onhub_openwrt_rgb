#!/bin/bash

led_write="/root/led_write.sh"
interval="0.02"

colors=( 0000ff ff00ff ff0000 ff9900 ffff00 00ff00 )
#        Blue   Purple Red    Orange Yellow Green


while [ 1 ] #infinite loop
do
	$led_write 0 ${colors[0]}	#Assign primary colors
	$led_write 1 ${colors[1]}
	$led_write 2 ${colors[2]}
	$led_write 3 ${colors[3]}
	$led_write 4 ${colors[4]}
	$led_write 5 ${colors[5]}

        sleep $interval

	$led_write 0 ${colors[1]}	#Shift position
        $led_write 1 ${colors[2]}
        $led_write 2 ${colors[3]}
        $led_write 3 ${colors[4]}
        $led_write 4 ${colors[5]}
        $led_write 5 ${colors[0]}

        sleep $interval

	$led_write 0 ${colors[2]}	#Continue
        $led_write 1 ${colors[3]}
        $led_write 2 ${colors[4]}
        $led_write 3 ${colors[5]}
        $led_write 4 ${colors[0]}
        $led_write 5 ${colors[1]}

        sleep $interval

	$led_write 0 ${colors[3]}	#4
        $led_write 1 ${colors[4]}
        $led_write 2 ${colors[5]}
        $led_write 3 ${colors[0]}
        $led_write 4 ${colors[1]}
        $led_write 5 ${colors[2]}

        sleep $interval

	$led_write 0 ${colors[4]}	#5
        $led_write 1 ${colors[5]}
        $led_write 2 ${colors[0]}
        $led_write 3 ${colors[1]}
        $led_write 4 ${colors[2]}
        $led_write 5 ${colors[3]}

        sleep $interval

	$led_write 0 ${colors[5]}	#6
        $led_write 1 ${colors[0]}
        $led_write 2 ${colors[1]}
        $led_write 3 ${colors[2]}
        $led_write 4 ${colors[3]}
        $led_write 5 ${colors[4]}

        sleep $interval

done
