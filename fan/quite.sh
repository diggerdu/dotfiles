su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm1_enable"
su -c "echo 100 > /sys/class/hwmon/hwmon1/pwm1"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm2_enable"
su -c "echo 255 > /sys/class/hwmon/hwmon1/pwm2"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm3_enable"
su -c "echo 80 > /sys/class/hwmon/hwmon1/pwm3"
su -c "echo 1 > /sys/class/hwmon/hwmon1/pwm4_enable"
su -c "echo 100 > /sys/class/hwmon/hwmon1/pwm4"

nvidia-settings -a "[gpu:0]/GPUFanControlState=0"
nvidia-settings -a "[gpu:1]/GPUFanControlState=0"
nvidia-settings -a "[gpu:2]/GPUFanControlState=0"

