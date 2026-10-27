#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),KL5)

# KL5n ships its own boot-chain firmware and is selected by
# product name (both products share TARGET_DEVICE KL5).
ifneq ($(filter lineage_KL5n,$(TARGET_PRODUCT)),)
$(call add-radio-file-sha1-checked,radio_kl5n/gz.img,f2a1287502ac91195dd8bb33682aa3d202b4f3f4)
$(call add-radio-file-sha1-checked,radio_kl5n/lk.img,8045c5ecd8ce29275f73a3cca7ad83520fd7926d)
$(call add-radio-file-sha1-checked,radio_kl5n/logo.img,3bc4cab8fed2edcdbf87464186250ca1060de704)
$(call add-radio-file-sha1-checked,radio_kl5n/md1img.img,89bef2ee51ba6734014ad8dc40d99abdb2f71ba5)
$(call add-radio-file-sha1-checked,radio_kl5n/preloader.img,098cb355adf92b3a74e363d208f8d9b17da63a82)
$(call add-radio-file-sha1-checked,radio_kl5n/scp.img,e87ccc4b47c5933afdc3df6f83bfb76168aae9d5)
$(call add-radio-file-sha1-checked,radio_kl5n/spmfw.img,238983490e8c97a65cd905afbc9f81e881ffd8c8)
$(call add-radio-file-sha1-checked,radio_kl5n/sspm.img,9f34e8e2ce32ecaf9ba044cb545c129355d5306a)
$(call add-radio-file-sha1-checked,radio_kl5n/tee.img,845c342061dbbc347e5dca71d071a3ba695fa918)
$(call add-radio-file-sha1-checked,radio_kl5n/tkv.img,1d112b38eac943eeadfa0bca84b8a73ce629e772)
else
$(call add-radio-file-sha1-checked,radio/gz.img,095c1f85bd8495bb57b06f87b9a6e35d7510c48f)
$(call add-radio-file-sha1-checked,radio/lk.img,f12d57fc28c363529118d01e58501aa2e8034b3b)
$(call add-radio-file-sha1-checked,radio/logo.img,0607e7eb5aaffc1cdc3a8a9316736ffa5b6c9a3e)
$(call add-radio-file-sha1-checked,radio/md1img.img,3d7ea13634b586037247ef842504f01b3862a25f)
$(call add-radio-file-sha1-checked,radio/preloader.img,594686ef98234ab9442ec65c466f71d99f66c6be)
$(call add-radio-file-sha1-checked,radio/scp.img,c7af64bd6eaf41152a9fa28048a8b675a05a76cb)
$(call add-radio-file-sha1-checked,radio/spmfw.img,818837e93d3fbbc57697b92a8d8746e18e772c90)
$(call add-radio-file-sha1-checked,radio/sspm.img,7a8169bc7afb0782478c323990f1089bc027af8a)
$(call add-radio-file-sha1-checked,radio/tee.img,adb00f6c5085324e302695801dbfe461bb6dc0f1)
$(call add-radio-file-sha1-checked,radio/tkv.img,14c121497793b13515047a126c32b7756897a905)
endif

endif
