# Drop any pre synced/cloned SDM660 Hals
rm -rf hardware/qcom-caf/sdm660

# Clone SDM660 Hals
git clone https://github.com/Atom-X-Devs/android_hardware_qcom-caf_sdm660_audio hardware/qcom-caf/sdm660/audio
git clone https://github.com/Atom-X-Devs/android_hardware_qcom-caf_sdm660_display hardware/qcom-caf/sdm660/display
git clone https://github.com/Atom-X-Devs/android_hardware_qcom-caf_sdm660_media hardware/qcom-caf/sdm660/media

# Guard QCOM Snapdragon 660 Hals
cp -af hardware/qcom-caf/common/os_pickup_qssi.bp hardware/qcom-caf/sdm660/Android.bp
cp -af hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/sdm660/Android.mk



