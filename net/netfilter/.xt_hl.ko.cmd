cmd_net/netfilter/xt_hl.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_hl.ko net/netfilter/xt_hl.o net/netfilter/xt_hl.mod.o ;  true
