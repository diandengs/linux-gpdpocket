cmd_net/atm/atm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/atm/atm.ko net/atm/atm.o net/atm/atm.mod.o ;  true
