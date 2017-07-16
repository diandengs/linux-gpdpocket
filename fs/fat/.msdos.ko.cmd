cmd_fs/fat/msdos.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/fat/msdos.ko fs/fat/msdos.o fs/fat/msdos.mod.o ;  true
