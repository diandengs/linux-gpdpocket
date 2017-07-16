cmd_drivers/hwmon/via-cputemp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/via-cputemp.ko drivers/hwmon/via-cputemp.o drivers/hwmon/via-cputemp.mod.o ;  true
