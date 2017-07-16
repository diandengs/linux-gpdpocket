cmd_crypto/authenc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/authenc.ko crypto/authenc.o crypto/authenc.mod.o ;  true
