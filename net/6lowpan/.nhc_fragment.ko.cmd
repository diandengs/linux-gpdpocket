cmd_net/6lowpan/nhc_fragment.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/6lowpan/nhc_fragment.ko net/6lowpan/nhc_fragment.o net/6lowpan/nhc_fragment.mod.o ;  true
