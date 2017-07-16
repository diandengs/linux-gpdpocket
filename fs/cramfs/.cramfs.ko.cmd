cmd_fs/cramfs/cramfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/cramfs/cramfs.ko fs/cramfs/cramfs.o fs/cramfs/cramfs.mod.o ;  true
