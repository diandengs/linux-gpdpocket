cmd_net/6lowpan/nhc_ipv6.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/6lowpan/nhc_ipv6.ko net/6lowpan/nhc_ipv6.o net/6lowpan/nhc_ipv6.mod.o ;  true
