cmd_crypto/rmd128.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/rmd128.ko crypto/rmd128.o crypto/rmd128.mod.o ;  true
