cmd_drivers/hwmon/ina2xx.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/ina2xx.ko drivers/hwmon/ina2xx.o drivers/hwmon/ina2xx.mod.o ;  true
