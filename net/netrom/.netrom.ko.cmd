cmd_net/netrom/netrom.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netrom/netrom.ko net/netrom/netrom.o net/netrom/netrom.mod.o ;  true
