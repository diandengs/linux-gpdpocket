cmd_net/netfilter/nft_reject.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_reject.ko net/netfilter/nft_reject.o net/netfilter/nft_reject.mod.o ;  true
