cmd_crypto/salsa20_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/salsa20_generic.ko crypto/salsa20_generic.o crypto/salsa20_generic.mod.o ;  true
