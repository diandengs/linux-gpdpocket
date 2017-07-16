cmd_fs/hfs/hfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/hfs/hfs.ko fs/hfs/hfs.o fs/hfs/hfs.mod.o ;  true
