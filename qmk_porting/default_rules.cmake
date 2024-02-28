set(MOUSE_ENABLE OFF CACHE BOOL "KB")
set(NKRO_ENABLE OFF CACHE BOOL "KB")
set(ENCODER_ENABLE OFF CACHE BOOL "KB")
set(ENCODER_MAP_ENABLE OFF CACHE BOOL "KB")
set(VIA_ENABLE OFF CACHE BOOL "KB")
set(BOOTMAGIC_ENABLE OFF CACHE BOOL "KB")
set(GRAVE_ESC_ENABLE OFF CACHE BOOL "KB")
set(COMMAND_ENABLE OFF CACHE BOOL "KB")
set(MAGIC_ENABLE OFF CACHE BOOL "KB")
set(RGBLIGHT_ENABLE OFF CACHE BOOL "KB")
set(RGB_MATRIX_ENABLE OFF CACHE BOOL "KB")
set(AUXILIARY_RGB_ENABLE OFF CACHE BOOL "KB")
set(CIE1931_CURVE OFF CACHE BOOL "KB")
set(SPLIT_KEYBOARD OFF CACHE BOOL "KB")
set(OLED_ENABLE OFF CACHE BOOL "KB")
set(UNICODEMAP_ENABLE OFF CACHE BOOL "KB")

set(RGBLIGHT_DRIVER "WS2812" CACHE STRING "KB")
set(RGB_MATRIX_DRIVER "WS2812" CACHE STRING "KB")
set(SPLIT_TRANSPORT "custom" CACHE STRING "KB")
set(WS2812_DRIVER "spi" CACHE STRING "KB")
set(OLED_DRIVER "SSD1306" CACHE STRING "KB")
set(OLED_TRANSPORT "i2c" CACHE STRING "KB")
set(EEPROM_DRIVER "custom" CACHE STRING "KB")

set(I2C_MASTER_ENABLE OFF CACHE BOOL "KB")
set(SPI_MASTER_ENABLE OFF CACHE BOOL "KB")
set(UART_ENABLE OFF CACHE BOOL "KB")

# set(CUSTOM_MATRIX "${CMAKE_CURRENT_LIST_DIR}/matrix.c" CACHE STRING "KB")
set(USB_ENABLE ON CACHE BOOL "KB")
set(BLE_ENABLE OFF CACHE BOOL "KB")
set(ESB_ENABLE OFF CACHE BOOL "KB")
set(ESB_ROLE "keyboard" CACHE STRING "KB")
