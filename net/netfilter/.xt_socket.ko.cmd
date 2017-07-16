cmd_net/netfilter/xt_socket.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_socket.ko net/netfilter/xt_socket.o net/netfilter/xt_socket.mod.o ;  true
