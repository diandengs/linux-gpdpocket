cmd_crypto/seed.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/seed.ko crypto/seed.o crypto/seed.mod.o ;  true
