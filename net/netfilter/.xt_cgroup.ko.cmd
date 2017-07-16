cmd_net/netfilter/xt_cgroup.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_cgroup.ko net/netfilter/xt_cgroup.o net/netfilter/xt_cgroup.mod.o ;  true
