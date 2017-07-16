cmd_net/netfilter/xt_mac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_mac.ko net/netfilter/xt_mac.o net/netfilter/xt_mac.mod.o ;  true
