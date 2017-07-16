cmd_crypto/blowfish_common.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/blowfish_common.ko crypto/blowfish_common.o crypto/blowfish_common.mod.o ;  true
