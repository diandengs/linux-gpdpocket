cmd_net/netfilter/nft_counter.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_counter.ko net/netfilter/nft_counter.o net/netfilter/nft_counter.mod.o ;  true
