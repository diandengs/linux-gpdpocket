cmd_net/atm/pppoatm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/atm/pppoatm.ko net/atm/pppoatm.o net/atm/pppoatm.mod.o ;  true
