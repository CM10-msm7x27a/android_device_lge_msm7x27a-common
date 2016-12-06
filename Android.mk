ifneq ($(filter p700 e410 e610, $(TARGET_BOOTLOADER_BOARD_NAME)),)
include $(call first-makefiles-under,$(call my-dir))
endif
