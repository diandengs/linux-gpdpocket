cmd_net/can/can-bcm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/can/can-bcm.ko net/can/can-bcm.o net/can/can-bcm.mod.o ;  true
