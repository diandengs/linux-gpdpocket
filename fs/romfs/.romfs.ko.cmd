cmd_fs/romfs/romfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/romfs/romfs.ko fs/romfs/romfs.o fs/romfs/romfs.mod.o ;  true
