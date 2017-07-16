cmd_crypto/twofish_common.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/twofish_common.ko crypto/twofish_common.o crypto/twofish_common.mod.o ;  true
