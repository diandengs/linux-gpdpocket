cmd_net/netfilter/xt_time.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_time.ko net/netfilter/xt_time.o net/netfilter/xt_time.mod.o ;  true
