cmd_net/netfilter/nft_queue.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_queue.ko net/netfilter/nft_queue.o net/netfilter/nft_queue.mod.o ;  true
