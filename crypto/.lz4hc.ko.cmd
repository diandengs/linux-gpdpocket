cmd_crypto/lz4hc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/lz4hc.ko crypto/lz4hc.o crypto/lz4hc.mod.o ;  true
