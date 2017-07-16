cmd_drivers/net/mii.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/mii.ko drivers/net/mii.o drivers/net/mii.mod.o ;  true
