cmd_net/netfilter/nft_limit.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_limit.ko net/netfilter/nft_limit.o net/netfilter/nft_limit.mod.o ;  true
