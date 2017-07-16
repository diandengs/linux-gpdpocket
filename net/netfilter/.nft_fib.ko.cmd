cmd_net/netfilter/nft_fib.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/nft_fib.ko net/netfilter/nft_fib.o net/netfilter/nft_fib.mod.o ;  true
