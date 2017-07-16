cmd_fs/ecryptfs/ecryptfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ecryptfs/ecryptfs.ko fs/ecryptfs/ecryptfs.o fs/ecryptfs/ecryptfs.mod.o ;  true
