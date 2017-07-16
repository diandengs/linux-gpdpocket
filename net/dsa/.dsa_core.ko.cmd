cmd_net/dsa/dsa_core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/dsa/dsa_core.ko net/dsa/dsa_core.o net/dsa/dsa_core.mod.o ;  true
