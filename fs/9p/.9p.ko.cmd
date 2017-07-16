cmd_fs/9p/9p.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/9p/9p.ko fs/9p/9p.o fs/9p/9p.mod.o ;  true
