cmd_net/irda/irda.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/irda/irda.ko net/irda/irda.o net/irda/irda.mod.o ;  true
