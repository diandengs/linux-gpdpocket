cmd_crypto/tcrypt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/tcrypt.ko crypto/tcrypt.o crypto/tcrypt.mod.o ;  true
