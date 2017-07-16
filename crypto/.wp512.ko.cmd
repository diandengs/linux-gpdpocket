cmd_crypto/wp512.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/wp512.ko crypto/wp512.o crypto/wp512.mod.o ;  true
