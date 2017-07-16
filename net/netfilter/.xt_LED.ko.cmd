cmd_net/netfilter/xt_LED.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_LED.ko net/netfilter/xt_LED.o net/netfilter/xt_LED.mod.o ;  true
