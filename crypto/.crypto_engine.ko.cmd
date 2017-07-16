cmd_crypto/crypto_engine.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/crypto_engine.ko crypto/crypto_engine.o crypto/crypto_engine.mod.o ;  true
