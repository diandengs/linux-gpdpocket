cmd_drivers/hwmon/coretemp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/coretemp.ko drivers/hwmon/coretemp.o drivers/hwmon/coretemp.mod.o ;  true
