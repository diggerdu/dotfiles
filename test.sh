nvidia-settings -a "[gpu:0]/GPUFanControlState=1"
nvidia-settings -a "[gpu:1]/GPUFanControlState=1"
nvidia-settings -a "[gpu:2]/GPUFanControlState=1"
nvidia-settings -a "[gpu:3]/GPUFanControlState=1"
nvidia-settings -a "[fan:0]/GPUTargetFanSpeed=100"
nvidia-settings -a "[fan:1]/GPUTargetFanSpeed=100"
nvidia-settings -a "[fan:2]/GPUTargetFanSpeed=100"
nvidia-settings -a "[fan:3]/GPUTargetFanSpeed=100"

root@ML-machine:/sys/class/hwmon/hwmon1# echo "5" > /sys/class/hwmon/hwmon1/pwm4
root@ML-machine:/sys/class/hwmon/hwmon1# echo "5" > /sys/class/hwmon/hwmon1/pwm3


# sudo nvidia-xconfig -a --cool-bits=28 --enable-all-gpus --separate-x-screens --allow-empty-initial-configuration
