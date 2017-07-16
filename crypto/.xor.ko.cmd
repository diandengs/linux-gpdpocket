cmd_crypto/xor.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/xor.ko crypto/xor.o crypto/xor.mod.o ;  true
