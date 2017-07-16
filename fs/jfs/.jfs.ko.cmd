cmd_fs/jfs/jfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/jfs/jfs.ko fs/jfs/jfs.o fs/jfs/jfs.mod.o ;  true
