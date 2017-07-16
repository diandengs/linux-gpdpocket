cmd_crypto/rmd320.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/rmd320.ko crypto/rmd320.o crypto/rmd320.mod.o ;  true
