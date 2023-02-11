#!/bin/bash

# Check if input was provided
if [ "$#" -ne 2 ]
then
  echo "Error: Please provide 2 parameters, the led_num and the hex code"
  exit 1
fi

# Get the led_num and hex code from the input
led_num=$1
hex_code=$2

# Split the hex code into red green and blue
red=${hex_code:0:2}
green=${hex_code:2:2}
blue=${hex_code:4:2}

# Convert the hex values to decimal
red_dec=$(printf '%d' 0x$red)
green_dec=$(printf '%d' 0x$green)
blue_dec=$(printf '%d' 0x$blue)

# Write the color values to the led
echo $red_dec > /sys/class/leds/red:status-$led_num/brightness
echo $green_dec > /sys/class/leds/green:status-$led_num/brightness
echo $blue_dec > /sys/class/leds/blue:status-$led_num/brightness

