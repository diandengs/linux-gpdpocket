cmd_drivers/hwmon/sht21.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/sht21.ko drivers/hwmon/sht21.o drivers/hwmon/sht21.mod.o ;  true
