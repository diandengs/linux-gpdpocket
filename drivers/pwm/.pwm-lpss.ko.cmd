cmd_drivers/pwm/pwm-lpss.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/pwm/pwm-lpss.ko drivers/pwm/pwm-lpss.o drivers/pwm/pwm-lpss.mod.o ;  true
