cmd_fs/befs/befs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/befs/befs.ko fs/befs/befs.o fs/befs/befs.mod.o ;  true
