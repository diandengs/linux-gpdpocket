cmd_drivers/net/vxlan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/vxlan.ko drivers/net/vxlan.o drivers/net/vxlan.mod.o ;  true
