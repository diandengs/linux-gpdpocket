cmd_drivers/net/ifb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ifb.ko drivers/net/ifb.o drivers/net/ifb.mod.o ;  true
