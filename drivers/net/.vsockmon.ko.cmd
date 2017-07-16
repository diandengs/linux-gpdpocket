cmd_drivers/net/vsockmon.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/vsockmon.ko drivers/net/vsockmon.o drivers/net/vsockmon.mod.o ;  true
