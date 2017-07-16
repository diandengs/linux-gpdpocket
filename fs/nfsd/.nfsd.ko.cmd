cmd_fs/nfsd/nfsd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/nfsd/nfsd.ko fs/nfsd/nfsd.o fs/nfsd/nfsd.mod.o ;  true
