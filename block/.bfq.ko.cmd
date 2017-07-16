cmd_block/bfq.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o block/bfq.ko block/bfq.o block/bfq.mod.o ;  true
