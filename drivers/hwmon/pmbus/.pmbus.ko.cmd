cmd_drivers/hwmon/pmbus/pmbus.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/pmbus/pmbus.ko drivers/hwmon/pmbus/pmbus.o drivers/hwmon/pmbus/pmbus.mod.o ;  true
