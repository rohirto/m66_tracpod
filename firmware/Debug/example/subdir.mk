################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/Example_gps_iic.c \
../example/example_adc.c \
../example/example_alarm.c \
../example/example_audio.c \
../example/example_bluetooth.c \
../example/example_call.c \
../example/example_clk.c \
../example/example_csd.c \
../example/example_download_epo.c \
../example/example_dtmf.c \
../example/example_eint.c \
../example/example_file.c \
../example/example_float_math.c \
../example/example_fota_ftp.c \
../example/example_fota_http.c \
../example/example_ftp.c \
../example/example_gpio.c \
../example/example_http.c \
../example/example_iic.c \
../example/example_location.c \
../example/example_location2.c \
../example/example_memory.c \
../example/example_multitask.c \
../example/example_multitask_port.c \
../example/example_pwm.c \
../example/example_sms.c \
../example/example_spi.c \
../example/example_system.c \
../example/example_tcp_demo.c \
../example/example_tcpclient.c \
../example/example_tcpserver.c \
../example/example_time.c \
../example/example_timer.c \
../example/example_transpass.c \
../example/example_udpclient.c \
../example/example_udpserver.c \
../example/example_watchdog.c \
../example/nema_pro.c \
../example/utility.c 

OBJS += \
./example/Example_gps_iic.o \
./example/example_adc.o \
./example/example_alarm.o \
./example/example_audio.o \
./example/example_bluetooth.o \
./example/example_call.o \
./example/example_clk.o \
./example/example_csd.o \
./example/example_download_epo.o \
./example/example_dtmf.o \
./example/example_eint.o \
./example/example_file.o \
./example/example_float_math.o \
./example/example_fota_ftp.o \
./example/example_fota_http.o \
./example/example_ftp.o \
./example/example_gpio.o \
./example/example_http.o \
./example/example_iic.o \
./example/example_location.o \
./example/example_location2.o \
./example/example_memory.o \
./example/example_multitask.o \
./example/example_multitask_port.o \
./example/example_pwm.o \
./example/example_sms.o \
./example/example_spi.o \
./example/example_system.o \
./example/example_tcp_demo.o \
./example/example_tcpclient.o \
./example/example_tcpserver.o \
./example/example_time.o \
./example/example_timer.o \
./example/example_transpass.o \
./example/example_udpclient.o \
./example/example_udpserver.o \
./example/example_watchdog.o \
./example/nema_pro.o \
./example/utility.o 

C_DEPS += \
./example/Example_gps_iic.d \
./example/example_adc.d \
./example/example_alarm.d \
./example/example_audio.d \
./example/example_bluetooth.d \
./example/example_call.d \
./example/example_clk.d \
./example/example_csd.d \
./example/example_download_epo.d \
./example/example_dtmf.d \
./example/example_eint.d \
./example/example_file.d \
./example/example_float_math.d \
./example/example_fota_ftp.d \
./example/example_fota_http.d \
./example/example_ftp.d \
./example/example_gpio.d \
./example/example_http.d \
./example/example_iic.d \
./example/example_location.d \
./example/example_location2.d \
./example/example_memory.d \
./example/example_multitask.d \
./example/example_multitask_port.d \
./example/example_pwm.d \
./example/example_sms.d \
./example/example_spi.d \
./example/example_system.d \
./example/example_tcp_demo.d \
./example/example_tcpclient.d \
./example/example_tcpserver.d \
./example/example_time.d \
./example/example_timer.d \
./example/example_transpass.d \
./example/example_udpclient.d \
./example/example_udpserver.d \
./example/example_watchdog.d \
./example/nema_pro.d \
./example/utility.d 


# Each subdirectory must supply rules for building sources it contributes
example/%.o: ../example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Windows GCC C Compiler (Sourcery Lite Bare)'
	arm-none-eabi-gcc -D__OCPU_COMPILER_GCC__ -D__CUSTOMER_CODE__ -I"${GCC_PATH}\arm-none-eabi\include" -I"C:\Users\rohir\OneDrive\Documents\m66_tracpod\m66_tracpod\firmware\include" -I"C:\Users\rohir\OneDrive\Documents\m66_tracpod\m66_tracpod\firmware\ril\inc" -I"C:\Users\rohir\OneDrive\Documents\m66_tracpod\m66_tracpod\firmware\custom\config" -I"C:\Users\rohir\OneDrive\Documents\m66_tracpod\m66_tracpod\firmware\custom\fota\inc" -O2 -Wall -std=c99 -c -fmessage-length=0 -mlong-calls -Wstrict-prototypes -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -march=armv5te -mthumb-interwork -mfloat-abi=soft -g3 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


