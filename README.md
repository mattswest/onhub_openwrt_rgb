## RGB scripts for the TP-Link OnHub device running OpenWrt.


Just some simple scripts for some basic RGB effects using the device's built-in LED ring. I don't know if these will work on the Asus model since I don't own one.

Consists of a helper script and some example program scripts.


There are six LEDs (0-5) around the ring.


The helper script takes a led number and hex code and writes the proper value to each led.

ex. ```./led_write.sh 0 ff00ff```


The example program scripts require ```coreutils-sleep``` for the interval timing. 
The ```sleep``` provided by the ```busybox``` install only supports integer values.

There are two example program scripts. You will need to edit the line for the helper script if it's stored somewhere other than ```/root```:

```rgb-swirl.sh``` colors swirl around the ring

```rgb-shift.sh``` colors shift from one to the next
