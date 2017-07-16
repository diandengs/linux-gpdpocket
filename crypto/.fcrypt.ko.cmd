cmd_crypto/fcrypt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/fcrypt.ko crypto/fcrypt.o crypto/fcrypt.mod.o ;  true
