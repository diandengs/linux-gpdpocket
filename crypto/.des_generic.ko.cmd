cmd_crypto/des_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/des_generic.ko crypto/des_generic.o crypto/des_generic.mod.o ;  true
