cmd_net/netfilter/xt_osf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_osf.ko net/netfilter/xt_osf.o net/netfilter/xt_osf.mod.o ;  true
