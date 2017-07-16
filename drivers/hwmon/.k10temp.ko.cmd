cmd_drivers/hwmon/k10temp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/k10temp.ko drivers/hwmon/k10temp.o drivers/hwmon/k10temp.mod.o ;  true
