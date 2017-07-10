su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm1_enable"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm1"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm2_enable"
su -c "echo 255 > /sys/class/hwmon/hwmon1/pwm2"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm3_enable"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm3"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm4_enable"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm4"

echo 1 | sudo tee /sys/class/graphics/fbcon/rotate_all
