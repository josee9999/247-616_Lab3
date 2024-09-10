#!/bin/bash

#fait allumer DEL user0

echo "1" > /sys/class/leds/beaglebone:green:usr0/brightness
