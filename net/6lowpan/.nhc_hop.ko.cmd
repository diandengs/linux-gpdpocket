cmd_net/6lowpan/nhc_hop.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/6lowpan/nhc_hop.ko net/6lowpan/nhc_hop.o net/6lowpan/nhc_hop.mod.o ;  true
