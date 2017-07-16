cmd_crypto/camellia_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/camellia_generic.ko crypto/camellia_generic.o crypto/camellia_generic.mod.o ;  true
