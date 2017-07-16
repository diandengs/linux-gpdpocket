cmd_drivers/pwm/built-in.o :=  ld -m elf_x86_64   -r -o drivers/pwm/built-in.o drivers/pwm/core.o drivers/pwm/sysfs.o drivers/pwm/pwm-crc.o 
