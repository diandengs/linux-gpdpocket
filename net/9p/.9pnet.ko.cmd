cmd_net/9p/9pnet.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/9p/9pnet.ko net/9p/9pnet.o net/9p/9pnet.mod.o ;  true
