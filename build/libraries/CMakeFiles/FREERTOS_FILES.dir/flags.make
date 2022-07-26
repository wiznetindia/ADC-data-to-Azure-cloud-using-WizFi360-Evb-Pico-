# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# compile ASM with C:/Program Files (x86)/GNU Tools ARM Embedded/9 2019-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DDRIVER_WIFI_NUM=1 -DHSM_TYPE_SYMM_KEY -DHSM_TYPE_X509 -DLIB_CMSIS_CORE=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DMBEDTLS_CONFIG_FILE=\"E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/port/mbedtls/inc/ssl_config.h\" -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0 -DSET_TRUSTED_CERT_IN_SAMPLES -DUSE_MQTT -DUSE_PROV_MODULE -DUSE_PROV_MODULE_FULL

ASM_INCLUDES = -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Device\RaspberryPi\RP2040\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\portable\GCC\ARM_CM0 -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\FreeRTOS-Kernel\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\RTE\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_stdlib\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_gpio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\generated\pico_base -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\boards\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_platform\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_regs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_structs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_claim\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_time\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_timer\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_util\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_runtime\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_clocks\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_irq\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_resets\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_pll\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_vreg\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_watchdog\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_xosc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_printf\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_bootrom\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_bit_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_double\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_int64_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_float\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_malloc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\boot_stage2\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_binary_info\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\RTOS2\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\CMSIS\RTOS2\FreeRTOS\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DDRIVER_WIFI_NUM=1 -DHSM_TYPE_SYMM_KEY -DHSM_TYPE_X509 -DLIB_CMSIS_CORE=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DMBEDTLS_CONFIG_FILE=\"E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/port/mbedtls/inc/ssl_config.h\" -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0 -DSET_TRUSTED_CERT_IN_SAMPLES -DUSE_MQTT -DUSE_PROV_MODULE -DUSE_PROV_MODULE_FULL

C_INCLUDES = -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Device\RaspberryPi\RP2040\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\portable\GCC\ARM_CM0 -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\FreeRTOS-Kernel\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\RTE\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_stdlib\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_gpio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\generated\pico_base -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\boards\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_platform\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_regs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_structs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_claim\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_time\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_timer\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_util\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_runtime\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_clocks\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_irq\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_resets\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_pll\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_vreg\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_watchdog\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_xosc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_printf\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_bootrom\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_bit_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_double\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_int64_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_float\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_malloc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\boot_stage2\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_binary_info\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\RTOS2\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\CMSIS\RTOS2\FreeRTOS\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DDRIVER_WIFI_NUM=1 -DHSM_TYPE_SYMM_KEY -DHSM_TYPE_X509 -DLIB_CMSIS_CORE=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DMBEDTLS_CONFIG_FILE=\"E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/port/mbedtls/inc/ssl_config.h\" -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0 -DSET_TRUSTED_CERT_IN_SAMPLES -DUSE_MQTT -DUSE_PROV_MODULE -DUSE_PROV_MODULE_FULL

CXX_INCLUDES = -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Device\RaspberryPi\RP2040\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\cmsis\stub\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\Source\portable\GCC\ARM_CM0 -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\FreeRTOS-Kernel\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\port\RTE\inc -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_stdlib\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_gpio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\generated\pico_base -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\boards\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_platform\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_regs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_base\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2040\hardware_structs\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_claim\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_time\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_timer\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_sync\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_util\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_runtime\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_clocks\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_irq\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_resets\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_pll\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_vreg\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_watchdog\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\hardware_xosc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_printf\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_bootrom\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_bit_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_divider\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_double\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_int64_ops\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_float\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_malloc\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\boot_stage2\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\common\pico_binary_info\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\pico_stdio_uart\include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\Core\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS_5\CMSIS\RTOS2\Include -IE:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\CMSIS-FreeRTOS\CMSIS\RTOS2\FreeRTOS\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

