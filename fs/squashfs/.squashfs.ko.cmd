cmd_fs/squashfs/squashfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/squashfs/squashfs.ko fs/squashfs/squashfs.o fs/squashfs/squashfs.mod.o ;  true
