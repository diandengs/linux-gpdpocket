cmd_net/ipv4/fou.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/fou.ko net/ipv4/fou.o net/ipv4/fou.mod.o ;  true
