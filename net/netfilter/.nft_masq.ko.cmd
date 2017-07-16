cmd_net/netfilter/nft_masq.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_masq.ko net/netfilter/nft_masq.o net/netfilter/nft_masq.mod.o ;  true
