cmd_net/ipv4/raw_diag.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/raw_diag.ko net/ipv4/raw_diag.o net/ipv4/raw_diag.mod.o ;  true
