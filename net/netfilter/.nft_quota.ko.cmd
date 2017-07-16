cmd_net/netfilter/nft_quota.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_quota.ko net/netfilter/nft_quota.o net/netfilter/nft_quota.mod.o ;  true
