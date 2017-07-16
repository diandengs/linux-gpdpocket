cmd_crypto/arc4.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/arc4.ko crypto/arc4.o crypto/arc4.mod.o ;  true
