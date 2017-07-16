cmd_fs/hfsplus/hfsplus.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/hfsplus/hfsplus.ko fs/hfsplus/hfsplus.o fs/hfsplus/hfsplus.mod.o ;  true
