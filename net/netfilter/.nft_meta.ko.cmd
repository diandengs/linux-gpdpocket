cmd_net/netfilter/nft_meta.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_meta.ko net/netfilter/nft_meta.o net/netfilter/nft_meta.mod.o ;  true
