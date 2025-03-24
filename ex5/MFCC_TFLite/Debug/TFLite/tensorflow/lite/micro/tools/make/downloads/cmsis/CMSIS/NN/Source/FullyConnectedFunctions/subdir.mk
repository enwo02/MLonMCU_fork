################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c \
../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c 

C_DEPS += \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.d 

OBJS += \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o \
./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.o 


# Each subdirectory must supply rules for building sources it contributes
TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/%.o TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/%.su TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/%.cyclo: ../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/%.c TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -DARM_MATH_CM4 -D__FPU_PRESENT=1U -DARM_MATH_DSP -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core -I../Drivers/CMSIS/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../TFLite -I../TFLite/third_party/flatbuffers/include -I../TFLite/third_party/gemmlowp -I../TFLite/third_party/ruy -I../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include -I../TFLite/tensorflow/lite/micro/tools/make/downloads/ -I../TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TFLite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

clean-TFLite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions:
	-$(RM) ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.su ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.cyclo ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.d ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.o ./TFLite/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.su

.PHONY: clean-TFLite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

