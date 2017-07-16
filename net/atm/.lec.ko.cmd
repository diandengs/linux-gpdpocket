cmd_net/atm/lec.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/atm/lec.ko net/atm/lec.o net/atm/lec.mod.o ;  true
