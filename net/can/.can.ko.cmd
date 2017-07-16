cmd_net/can/can.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/can/can.ko net/can/can.o net/can/can.mod.o ;  true
