cmd_net/netfilter/xt_cpu.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_cpu.ko net/netfilter/xt_cpu.o net/netfilter/xt_cpu.mod.o ;  true
