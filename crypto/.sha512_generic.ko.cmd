cmd_crypto/sha512_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/sha512_generic.ko crypto/sha512_generic.o crypto/sha512_generic.mod.o ;  true
