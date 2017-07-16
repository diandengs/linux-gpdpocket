cmd_fs/fat/fat.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/fat/fat.ko fs/fat/fat.o fs/fat/fat.mod.o ;  true
