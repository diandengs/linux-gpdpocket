cmd_fs/ubifs/ubifs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ubifs/ubifs.ko fs/ubifs/ubifs.o fs/ubifs/ubifs.mod.o ;  true
