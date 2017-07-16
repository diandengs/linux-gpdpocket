cmd_net/netfilter/xt_esp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_esp.ko net/netfilter/xt_esp.o net/netfilter/xt_esp.mod.o ;  true
