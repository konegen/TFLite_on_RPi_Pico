# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# compile ASM with D:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with D:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile CXX with D:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCMSIS_NN=1 -DCOMPILE_DEFINITIONS -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"Cat_Dog_Arducam_float32\" -DPICO_USE_BLOCKED_RAM=0 -DTF_LITE_DISABLE_X86_NEON=1 -DTF_LITE_STATIC_MEMORY=1

ASM_INCLUDES = -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\Arducam\src\. -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_stdlib\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\build\generated\pico_base -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\boards\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_platform\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_regs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_structs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_claim\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_time\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_timer\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_util\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_runtime\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_resets\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_pll\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_irq\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_printf\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_bit_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_double\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_float\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_binary_info\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_usb\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src\common -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\hw -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_spi\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\DSP\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\ruy -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\gemmlowp -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\kissfft -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\Core\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\NN\Include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCMSIS_NN=1 -DCOMPILE_DEFINITIONS -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"Cat_Dog_Arducam_float32\" -DPICO_USE_BLOCKED_RAM=0 -DTF_LITE_DISABLE_X86_NEON=1 -DTF_LITE_STATIC_MEMORY=1

C_INCLUDES = -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\Arducam\src\. -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_stdlib\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\build\generated\pico_base -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\boards\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_platform\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_regs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_structs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_claim\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_time\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_timer\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_util\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_runtime\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_resets\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_pll\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_irq\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_printf\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_bit_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_double\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_float\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_binary_info\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_usb\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src\common -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\hw -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_spi\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\DSP\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\ruy -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\gemmlowp -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\kissfft -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\Core\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\NN\Include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCMSIS_NN=1 -DCOMPILE_DEFINITIONS -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"Cat_Dog_Arducam_float32\" -DPICO_USE_BLOCKED_RAM=0 -DTF_LITE_DISABLE_X86_NEON=1 -DTF_LITE_STATIC_MEMORY=1

CXX_INCLUDES = -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\Arducam\src\. -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_stdlib\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\build\generated\pico_base -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\boards\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_platform\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_regs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_base\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2040\hardware_structs\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_claim\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_time\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_timer\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_sync\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_util\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_runtime\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_resets\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_pll\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_irq\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_printf\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_bit_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_divider\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_double\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_float\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\common\pico_binary_info\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_stdio_usb\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\src\common -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\lib\tinyusb\hw -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-sdk\src\rp2_common\hardware_spi\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\DSP\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\ruy -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\gemmlowp -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\kissfft -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\Core\Include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\flatbuffers\include -ID:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\Cat_Dog_TFL2uC_float32\pico-tflmicro\src\third_party\cmsis\CMSIS\NN\Include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

