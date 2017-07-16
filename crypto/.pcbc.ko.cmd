cmd_crypto/pcbc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/pcbc.ko crypto/pcbc.o crypto/pcbc.mod.o ;  true
