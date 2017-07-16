cmd_net/6lowpan/nhc_routing.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/6lowpan/nhc_routing.ko net/6lowpan/nhc_routing.o net/6lowpan/nhc_routing.mod.o ;  true
