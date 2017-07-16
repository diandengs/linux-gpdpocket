cmd_net/netfilter/xt_helper.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_helper.ko net/netfilter/xt_helper.o net/netfilter/xt_helper.mod.o ;  true
