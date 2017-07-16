cmd_net/netfilter/xt_bpf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_bpf.ko net/netfilter/xt_bpf.o net/netfilter/xt_bpf.mod.o ;  true
