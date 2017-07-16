cmd_net/bridge/br_netfilter.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/bridge/br_netfilter.ko net/bridge/br_netfilter.o net/bridge/br_netfilter.mod.o ;  true
