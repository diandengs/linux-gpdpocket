cmd_fs/fat/vfat.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/fat/vfat.ko fs/fat/vfat.o fs/fat/vfat.mod.o ;  true
