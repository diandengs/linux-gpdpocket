cmd_net/6lowpan/nhc_udp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/6lowpan/nhc_udp.ko net/6lowpan/nhc_udp.o net/6lowpan/nhc_udp.mod.o ;  true
