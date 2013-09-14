# The ARMv7 is significanly faster due to the use of the hardware FPU
APP_ABI := armeabi
# armeabi-v7a

# 从API Lv4开始支持, 如果需要更高版本, 需要修改
APP_PLATFORM := android-4

# release as default
APP_OPTIM := release