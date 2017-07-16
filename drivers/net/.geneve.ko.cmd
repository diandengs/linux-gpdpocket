cmd_drivers/net/geneve.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/geneve.ko drivers/net/geneve.o drivers/net/geneve.mod.o ;  true
