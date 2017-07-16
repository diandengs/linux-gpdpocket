cmd_drivers/fsi/fsi-core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/fsi/fsi-core.ko drivers/fsi/fsi-core.o drivers/fsi/fsi-core.mod.o ;  true
