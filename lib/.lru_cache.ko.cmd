cmd_lib/lru_cache.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/lru_cache.ko lib/lru_cache.o lib/lru_cache.mod.o ;  true
