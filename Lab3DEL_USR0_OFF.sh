#!/bin/bash

#script eteint led usr0

echo "0" > /sys/class/leds/beaglebone:green:usr0/brightness
