cmd_drivers/hwmon/k8temp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hwmon/k8temp.ko drivers/hwmon/k8temp.o drivers/hwmon/k8temp.mod.o ;  true
