cmd_crypto/twofish_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/twofish_generic.ko crypto/twofish_generic.o crypto/twofish_generic.mod.o ;  true
