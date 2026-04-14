################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/freertos_queue.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/freertos_queue.d \
./source/semihost_hardfault.d 

OBJS += \
./source/freertos_queue.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_RW612ETA2I -DCPU_RW612ETA2I_cm33_nodsp -DMCUXPRESSO_SDK -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DSDK_DEBUGCONSOLE=1 -DMCUX_META_BUILD -DBOOT_HEADER_ENABLE=1 -DWIFI_BOARD_RW610 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\source" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\flash_config" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\drivers" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\CMSIS" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\CMSIS\m-profile" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\device" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\device\periph" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\utilities" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\utilities\str" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\utilities\debug_console_lite" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\uart" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClBuffer\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClBuffer\inc\internal" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClCore\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClEls\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClEls\inc\internal" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClMemory\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxClMemory\inc\internal" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslMemory\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslMemory\inc\internal" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslCPreProcessor\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslDataIntegrity\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslFlowProtection\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslParamIntegrity\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\comps\mcuxCsslSecureCounter\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\compiler" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\platforms\rw61x" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\src\platforms\rw61x\inc" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\component\els_pkc\includes\platform\rw61x" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\freertos\freertos-kernel\include" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\board" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\freertos\freertos-kernel\template" -I"C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\freertos\freertos-kernel\template\ARM_CM33_3_priority_bits" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -fno-builtin -mcpu=cortex-m33+nodsp -imacros "C:\Users\ASUS GAMING\Documents\MCUXpressoIDE_24.12.148\workspace\IyP_Examen 2_freertos_queue\source\mcux_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/freertos_queue.d ./source/freertos_queue.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

