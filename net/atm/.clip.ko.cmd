cmd_net/atm/clip.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/atm/clip.ko net/atm/clip.o net/atm/clip.mod.o ;  true
