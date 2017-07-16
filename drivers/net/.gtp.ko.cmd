cmd_drivers/net/gtp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/gtp.ko drivers/net/gtp.o drivers/net/gtp.mod.o ;  true
