cmd_drivers/dca/dca.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dca/dca.ko drivers/dca/dca.o drivers/dca/dca.mod.o ;  true
