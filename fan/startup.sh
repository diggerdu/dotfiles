#!/bin/sh
echo 1 > /sys/class/hwmon/hwmon1/pwm1_enable
echo 1 > /sys/class/hwmon/hwmon1/pwm2_enable
echo 1 > /sys/class/hwmon/hwmon1/pwm3_enable
echo 1 > /sys/class/hwmon/hwmon1/pwm4_enable


echo 1 > /sys/class/hwmon/hwmon1/pwm1
echo 255 > /sys/class/hwmon/hwmon1/pwm2
echo 1 > /sys/class/hwmon/hwmon1/pwm3
echo 1 > /sys/class/hwmon/hwmon1/pwm4

