cmd_net/ife/ife.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ife/ife.ko net/ife/ife.o net/ife/ife.mod.o ;  true
