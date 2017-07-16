cmd_crypto/deflate.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/deflate.ko crypto/deflate.o crypto/deflate.mod.o ;  true
