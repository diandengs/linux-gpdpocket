cmd_crypto/blowfish_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/blowfish_generic.ko crypto/blowfish_generic.o crypto/blowfish_generic.mod.o ;  true
