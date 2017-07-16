cmd_fs/ncpfs/ncpfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ncpfs/ncpfs.ko fs/ncpfs/ncpfs.o fs/ncpfs/ncpfs.mod.o ;  true
