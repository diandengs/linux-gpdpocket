cmd_net/ipv4/inet_diag.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/inet_diag.ko net/ipv4/inet_diag.o net/ipv4/inet_diag.mod.o ;  true
