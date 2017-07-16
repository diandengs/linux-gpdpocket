cmd_net/ax25/ax25.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ax25/ax25.ko net/ax25/ax25.o net/ax25/ax25.mod.o ;  true
