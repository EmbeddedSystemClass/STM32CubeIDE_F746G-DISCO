################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.cpp 

OBJS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.o 

CPP_DEPS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/images/include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Src -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/mbedTLS/include/mbedtls -I../Inc -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/mbedTLS/include -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Drivers/BSP/STM32746G-Discovery -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/driver/touch/ST1232TouchController.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

