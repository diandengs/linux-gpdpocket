cmd_crypto/pcrypt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/pcrypt.ko crypto/pcrypt.o crypto/pcrypt.mod.o ;  true
