cmd_net/netfilter/xt_physdev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_physdev.ko net/netfilter/xt_physdev.o net/netfilter/xt_physdev.mod.o ;  true
