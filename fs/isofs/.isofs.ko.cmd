cmd_fs/isofs/isofs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/isofs/isofs.ko fs/isofs/isofs.o fs/isofs/isofs.mod.o ;  true
