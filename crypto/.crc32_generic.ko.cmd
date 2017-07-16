cmd_crypto/crc32_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/crc32_generic.ko crypto/crc32_generic.o crypto/crc32_generic.mod.o ;  true
