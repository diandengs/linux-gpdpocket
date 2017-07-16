cmd_crypto/rmd160.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/rmd160.ko crypto/rmd160.o crypto/rmd160.mod.o ;  true
