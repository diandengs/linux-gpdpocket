cmd_net/netfilter/nft_rt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_rt.ko net/netfilter/nft_rt.o net/netfilter/nft_rt.mod.o ;  true
