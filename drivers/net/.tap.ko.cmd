cmd_drivers/net/tap.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/tap.ko drivers/net/tap.o drivers/net/tap.mod.o ;  true
