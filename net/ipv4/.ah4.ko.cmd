cmd_net/ipv4/ah4.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/ah4.ko net/ipv4/ah4.o net/ipv4/ah4.mod.o ;  true
