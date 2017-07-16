cmd_drivers/net/can/vxcan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/can/vxcan.ko drivers/net/can/vxcan.o drivers/net/can/vxcan.mod.o ;  true
