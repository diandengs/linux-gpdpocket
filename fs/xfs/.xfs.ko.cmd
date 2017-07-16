cmd_fs/xfs/xfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/xfs/xfs.ko fs/xfs/xfs.o fs/xfs/xfs.mod.o ;  true
