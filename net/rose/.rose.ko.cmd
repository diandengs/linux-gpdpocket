cmd_net/rose/rose.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/rose/rose.ko net/rose/rose.o net/rose/rose.mod.o ;  true
