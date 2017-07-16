cmd_fs/cachefiles/cachefiles.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/cachefiles/cachefiles.ko fs/cachefiles/cachefiles.o fs/cachefiles/cachefiles.mod.o ;  true
