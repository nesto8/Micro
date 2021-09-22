################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/LPC55S69_Project_Lab2.c \
../source/semihost_hardfault.c 

OBJS += \
./source/LPC55S69_Project_Lab2.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/LPC55S69_Project_Lab2.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\board" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\source" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\drivers" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\LPC55S69\drivers" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\utilities" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\component\uart" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\component\serial_manager" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\component\lists" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\startup" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\CMSIS" -I"C:\Users\ernes\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project_Lab2\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


