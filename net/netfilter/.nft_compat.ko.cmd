cmd_net/netfilter/nft_compat.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_compat.ko net/netfilter/nft_compat.o net/netfilter/nft_compat.mod.o ;  true
