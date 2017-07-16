cmd_crypto/keywrap.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/keywrap.ko crypto/keywrap.o crypto/keywrap.mod.o ;  true
