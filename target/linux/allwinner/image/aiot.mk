define Device/radxa_cubie-a7a
  KERNEL_NAME := Image
  DEVICE_VENDOR := Radxa
  DEVICE_MODEL := Cubie-A7A
  DEVICE_DTS = allwinner/sun60i-a733-cubie-a7a
  DEVICE_PACKAGES := uboot-allwinner-radxa-cubie-a7a kmod-mac80211
  IMAGE/sysupgrade.img.gz := sunxi-uboot | gzip | append-metadata
endef
TARGET_DEVICES += radxa_cubie-a7a

define Device/radxa_cubie-a7z
  KERNEL_NAME := Image
  DEVICE_VENDOR := Radxa
  DEVICE_MODEL := Cubie-A7Z
  DEVICE_DTS = allwinner/sun60i-a733-cubie-a7z
  DEVICE_PACKAGES := uboot-allwinner-radxa-cubie-a7z kmod-mac80211
  IMAGE/sysupgrade.img.gz := sunxi-uboot | gzip | append-metadata
endef
TARGET_DEVICES += radxa_cubie-a7z
