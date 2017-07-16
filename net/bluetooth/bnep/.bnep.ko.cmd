cmd_net/bluetooth/bnep/bnep.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/bluetooth/bnep/bnep.ko net/bluetooth/bnep/bnep.o net/bluetooth/bnep/bnep.mod.o ;  true
