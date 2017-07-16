cmd_net/netfilter/nf_tables.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nf_tables.ko net/netfilter/nf_tables.o net/netfilter/nf_tables.mod.o ;  true
