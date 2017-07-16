cmd_fs/ufs/ufs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ufs/ufs.ko fs/ufs/ufs.o fs/ufs/ufs.mod.o ;  true
