cmd_net/ipv6/ah6.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv6/ah6.ko net/ipv6/ah6.o net/ipv6/ah6.mod.o ;  true
