cmd_crypto/sha3_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/sha3_generic.ko crypto/sha3_generic.o crypto/sha3_generic.mod.o ;  true
