cmd_drivers/net/macvtap.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/macvtap.ko drivers/net/macvtap.o drivers/net/macvtap.mod.o ;  true
