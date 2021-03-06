
# firmware
git clone https://gitlab.com/fabriciosc123pro/rom-surya-firmware.git firmware/xiaomi/surya
# kernel
git clone https://github.com/ghostrider-reborn/android_kernel_xiaomi_surya -b perf  kernel/xiaomi/surya
# vendor
git clone  https://github.com/xiaomeme-surya/android_vendor_xiaomi_surya.git vendor/xiaomi/surya
# devicesettings
rm -rf packages/resources/devicesettings
git clone https://github.com/xiaomeme-surya/packages_resources_devicesettings packages/resources/devicesettings
# hardware
git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi
#Proton
git clone https://github.com/XSans02/XSansTC-Clang/ -b master prebuilts/clang/host/linux-x86/clang-14
touch prebuilts/clang/host/linux-x86/clang-14/AndroidVersion.txt
echo 14  > prebuilts/clang/host/linux-x86/clang-14/AndroidVersion.txt
#Qcom-Caf
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/xiaomeme-surya/android_hardware_qcom_display.git  hardware/qcom-caf/sm8150/display
git clone https://github.com/xiaomeme-surya/android_hardware_qcom_audio.git hardware/qcom-caf/sm8150/audio
git clone https://github.com/xiaomeme-surya/android_hardware_qcom_media hardware/qcom-caf/sm8150/media
