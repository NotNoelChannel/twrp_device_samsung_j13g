#Platform
TARGET_ARCH                     := arm
TARGET_NO_BOOTLOADER            := true
TARGET_BOARD_PLATFORM           := sc8830
TARGET_CPU_ABI                  := armeabi-v7a
TARGET_CPU_ABI2                 := armeabi
TARGET_ARCH_VARIANT             := armv7-a-neon
TARGET_CPU_VARIANT              := cortex-a7

TARGET_BOOTLOADER_BOARD_NAME    := sc7727s
TARGET_KERNEL_CONFIG            := teamwin_j13g_defconfig
TARGET_KERNEL_SOURCE            := kernel/samsung/j13g
BOARD_KERNEL_CMDLINE            := console=ttyS1,115200n8
BOARD_KERNEL_BASE               := 0x00000000
BOARD_KERNEL_PAGESIZE           := 2048
BOARD_MKBOOTIMG_ARGS            := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/j13g/prebuilt/dt.img


# fix this up by examining /proc/mtd on a running device
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1085440000
BOARD_FLASH_BLOCK_SIZE           := 1024
TARGET_USERIMAGES_USE_EXT4       := true


# Recovery
RECOVERY_GRAPHICS_USE_LINELENGTH := true

# TeamWin Recovery
TW_THEME                := portrait_hdpi
TW_EXCLUDE_TZDATA       := false
TW_EXCLUDE_NANO         := false
TW_EXCLUDE_BASH         := false
TW_INCLUDE_FB2PNG       := true
TW_FORCE_USE_BUSYBOX    := true
TW_INCLUDE_CRYPTO       := true
TW_CUSTOM_CPU_TEMP_PATH := "/sys/class/thermal/thermal_zone1/temp"
