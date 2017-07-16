cmd_fs/sysv/sysv.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/sysv/sysv.ko fs/sysv/sysv.o fs/sysv/sysv.mod.o ;  true
