# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2021-2023 ImmortalWrt.org

include $(TOPDIR)/rules.mk

PKG_NAME:=uboot-allwinner
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

UBOOT_DEVICES := \
	radxa-cubie-a7a \
	radxa-cubie-a7z

define Package/uboot-allwinner/Default
  SECTION:=boot
  CATEGORY:=Boot Loaders
  TITLE:=Boot loader for Allwinner
  DEPENDS:=@TARGET_allwinner
endef

define UbootDevice

  define Package/uboot-allwinner-$(1)
    $$(call Package/uboot-allwinner/Default)
    TITLE+= ($(1))
    VARIANT:=$(1)
  endef

  define Package/uboot-allwinner-$(1)/install
	$$(INSTALL_DIR) $$(STAGING_DIR_IMAGE)
	
	$$(INSTALL_DATA) \
		./files/$(1)/boot0_sdcard.bin \
		$$(STAGING_DIR_IMAGE)/boot0_sdcard.bin
	
	$$(INSTALL_DATA) \
		./files/$(1)/boot_package.fex \
		$$(STAGING_DIR_IMAGE)/boot_package.fex
  endef

endef

define Build/Compile
endef

$(foreach device,$(UBOOT_DEVICES),$(eval $(call UbootDevice,$(device))))

$(foreach device,$(UBOOT_DEVICES),$(eval $(call BuildPackage,uboot-allwinner-$(device))))
