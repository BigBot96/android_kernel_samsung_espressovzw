cmd_drivers/thermal/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/thermal/built-in.o drivers/thermal/thermal_sys.o drivers/thermal/msm8960_tsens.o drivers/thermal/pm8xxx-tm.o drivers/thermal/msm_thermal.o 