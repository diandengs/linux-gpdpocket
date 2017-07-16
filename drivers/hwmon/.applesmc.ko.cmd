cmd_drivers/hwmon/applesmc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/applesmc.ko drivers/hwmon/applesmc.o drivers/hwmon/applesmc.mod.o ;  true
