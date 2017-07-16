cmd_crypto/lz4.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/lz4.ko crypto/lz4.o crypto/lz4.mod.o ;  true
