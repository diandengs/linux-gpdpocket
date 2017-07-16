cmd_drivers/hwmon/sht15.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/sht15.ko drivers/hwmon/sht15.o drivers/hwmon/sht15.mod.o ;  true
