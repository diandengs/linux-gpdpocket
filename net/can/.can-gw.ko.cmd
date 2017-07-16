cmd_net/can/can-gw.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/can/can-gw.ko net/can/can-gw.o net/can/can-gw.mod.o ;  true
