cmd_crypto/cmac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/cmac.ko crypto/cmac.o crypto/cmac.mod.o ;  true
