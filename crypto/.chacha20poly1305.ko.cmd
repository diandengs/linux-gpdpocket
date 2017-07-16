cmd_crypto/chacha20poly1305.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/chacha20poly1305.ko crypto/chacha20poly1305.o crypto/chacha20poly1305.mod.o ;  true
