################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
drivelib/%.obj: ../drivelib/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/TI/ccs1200/ccs/ccs_base/msp430/include" --include_path="C:/Users/15216/workspace_v12/Car1/drivelib" --include_path="C:/Users/15216/workspace_v12/Car1" --include_path="C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include" --advice:power=all --define=__MSP430F5529__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="drivelib/$(basename $(<F)).d_raw" --obj_directory="drivelib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


