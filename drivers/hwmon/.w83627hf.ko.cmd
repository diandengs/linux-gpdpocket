cmd_drivers/hwmon/w83627hf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/w83627hf.ko drivers/hwmon/w83627hf.o drivers/hwmon/w83627hf.mod.o ;  true
