cmd_fs/orangefs/orangefs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/orangefs/orangefs.ko fs/orangefs/orangefs.o fs/orangefs/orangefs.mod.o ;  true
