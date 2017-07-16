cmd_drivers/hwmon/hwmon-vid.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/hwmon-vid.ko drivers/hwmon/hwmon-vid.o drivers/hwmon/hwmon-vid.mod.o ;  true
