#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE=morrison
ZIPFILE=../../../../zip/update-$DEVICE.zip

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libaudioeq.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libcamera.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libmmcamera.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libmm-qcamera-tgt.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libhpprop.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libmmjpeg.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/AudioFilter.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/AudioPara4.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libloc_api.so -d ../../../vendor/motorola/$DEVICE/proprietary


#RIL
unzip -q -j -o $ZIPFILE system/lib/libcm.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libdsm.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libdss.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libgsdi_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libgstk_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libmmgsdilib.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libnv.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/liboncrpc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libqmi.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libqueue.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libril-moto-umts-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libril-qc-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libsnd.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libwms.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libwmsts.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/qmuxd -d ../../../vendor/motorola/$DEVICE/proprietary

unzip -q -j -o $ZIPFILE system/lib/libomx_aacdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_amrdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_amrenc_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_arcomxcore_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_avcdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_m4vdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_mp3dec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_sharedlibrary_qc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_wmadec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libOmxH264Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libOmxMp3Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libOmxMpeg4Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libOmxVidEnc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libvideotrimer.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libmm-adspsvc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libomx_wmvdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary

unzip -q -j -o $ZIPFILE system/lib/libopencore_motlocal.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libopencore_motlocalreg.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/lib/libspeech.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/akmd2 -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/tcmd_engine -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/tcmd_sql -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/01_pvplayer_mot.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/wifi/nvram.txt -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/wifi/sdio-g-cdc-reclaim-wme.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/pvplayer_mot.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
#unzip -q -j -o $ZIPFILE system/usr/keychars/adp5588_morrison_P2.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keychars/morrison-kpd.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
#unzip -q -j -o $ZIPFILE system/usr/keychars/adp5588_keypad.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
#unzip -q -j -o $ZIPFILE system/usr/keychars/adp5588_morrison_azerty.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keychars/qwerty.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keychars/qwerty2.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary/
#unzip -q -j -o $ZIPFILE system/usr/keylayout/adp5588_keypad.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
#unzip -q -j -o $ZIPFILE system/usr/keylayout/adp5588_morrison_P2.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keylayout/morrison-kpd.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
#unzip -q -j -o $ZIPFILE system/usr/keylayout/adp5588_morrison_azerty.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keylayout/AVRCP.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/usr/keylayout/qwerty.kl -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/bin/touchpad -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/bin/tcmd_engine -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/bin/fuel_gauge -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/lib/egl/libGLES_qcom.so -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE system/etc/akm/akmd_set.cfg -d ../../../vendor/motorola/$DEVICE/proprietary/
unzip -q -j -o $ZIPFILE sbin/charge_only_mode -d ../../../vendor/motorola/$DEVICE/proprietary

# BT
unzip -q -j -o $ZIPFILE system/bin/bt_downloader -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/bt_init -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/bin/bthelp -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/BCM4325D1_004.002.004.0218.0225.hcd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -q -j -o $ZIPFILE system/etc/bt_init.config -d ../../../vendor/motorola/$DEVICE/proprietary




(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > -d ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/__DEVICE__/proprietary/libloc_api.so:obj/lib/libloc_api.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-qc-1.so:obj/lib/libril-qc-1.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/libmmcamera.so:/system/lib/libmmcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-qcamera-tgt.so:/system/lib/libmm-qcamera-tgt.so \\
    vendor/motorola/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/motorola/__DEVICE__/proprietary/libhpprop.so:/system/lib/libhpprop.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libcm.so:/system/lib/libcm.so \\
    vendor/motorola/__DEVICE__/proprietary/libdsm.so:/system/lib/libdsm.so \\
    vendor/motorola/__DEVICE__/proprietary/libdss.so:/system/lib/libdss.so \\
    vendor/motorola/__DEVICE__/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \\
    vendor/motorola/__DEVICE__/proprietary/libnv.so:/system/lib/libnv.so \\
    vendor/motorola/__DEVICE__/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \\
    vendor/motorola/__DEVICE__/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/motorola/__DEVICE__/proprietary/libqueue.so:/system/lib/libqueue.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \\
    vendor/motorola/__DEVICE__/proprietary/libsnd.so:/system/lib/libsnd.so \\
    vendor/motorola/__DEVICE__/proprietary/libwms.so:/system/lib/libwms.so \\
    vendor/motorola/__DEVICE__/proprietary/libwmsts.so:/system/lib/libwmsts.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLES_qcom.so:/system/lib/egl/libGLES_qcom.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \\
    vendor/motorola/__DEVICE__/proprietary/AudioFilter.csv:/system/etc/AudioFilter.csv \\
    vendor/motorola/__DEVICE__/proprietary/AudioPara4.csv:/system/etc/AudioPara4.csv \\
    vendor/motorola/__DEVICE__/proprietary/libomx_sharedlibrary_qc.so:/system/lib/libomx_sharedlibrary_qc.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_motlocal.so:/system/lib/libopencore_motlocal.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_motlocalreg.so:/system/lib/libopencore_motlocalreg.so \\
    vendor/motorola/__DEVICE__/proprietary/libspeech.so:/system/lib/libspeech.so \\
    vendor/motorola/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_engine:/system/bin/tcmd_engine \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_sql:/system/bin/tcmd_sql \\
    vendor/motorola/__DEVICE__/proprietary/01_pvplayer_mot.cfg:/system/etc/01_pvplayer_mot.cfg \\
    vendor/motorola/__DEVICE__/proprietary/nvram.txt:/system/etc/wifi/nvram.txt \\
    vendor/motorola/__DEVICE__/proprietary/sdio-g-cdc-reclaim-wme.bin:/system/etc/wifi/sdio-g-cdc-reclaim-wme.bin \\
    vendor/motorola/__DEVICE__/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \\
    vendor/motorola/__DEVICE__/proprietary/touchpad:/system/bin/touchpad \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_engine:/system/bin/tcmd_engine \\
    vendor/motorola/__DEVICE__/proprietary/fuel_gauge:/system/bin/fuel_gauge \\
    vendor/motorola/__DEVICE__/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/motorola/__DEVICE__/proprietary/akmd_set.cfg:/system/etc/akm/akmd_set.cfg \\
    vendor/motorola/__DEVICE__/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:/system/etc/BCM4325D1_004.002.004.0218.0225.hcd \\
    vendor/motorola/__DEVICE__/proprietary/bt_downloader:/system/bin/bt_downloader \\
    vendor/motorola/__DEVICE__/proprietary/bt_init:/system/bin/bt_init \\
    vendor/motorola/__DEVICE__/proprietary/bt_init.config:/system/etc/bt_init.config \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/motorola/morrison/proprietary/libvideotrimer.so:/system/lib/libvideotrimer.so \\
vendor/motorola/morrison/proprietary/charge_only_mode:root/sbin/charge_only_mode



EOF

./setup-makefiles.sh
