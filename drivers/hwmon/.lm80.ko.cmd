cmd_drivers/hwmon/lm80.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/lm80.ko drivers/hwmon/lm80.o drivers/hwmon/lm80.mod.o ;  true
