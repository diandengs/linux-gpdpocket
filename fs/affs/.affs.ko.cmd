cmd_fs/affs/affs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/affs/affs.ko fs/affs/affs.o fs/affs/affs.mod.o ;  true
