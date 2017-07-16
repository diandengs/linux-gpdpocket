cmd_drivers/net/nlmon.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/nlmon.ko drivers/net/nlmon.o drivers/net/nlmon.mod.o ;  true
