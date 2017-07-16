cmd_crypto/ansi_cprng.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/ansi_cprng.ko crypto/ansi_cprng.o crypto/ansi_cprng.mod.o ;  true
