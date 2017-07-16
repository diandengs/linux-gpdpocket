cmd_crypto/rmd256.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/rmd256.ko crypto/rmd256.o crypto/rmd256.mod.o ;  true
