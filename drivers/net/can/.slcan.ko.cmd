cmd_drivers/net/can/slcan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/can/slcan.ko drivers/net/can/slcan.o drivers/net/can/slcan.mod.o ;  true
