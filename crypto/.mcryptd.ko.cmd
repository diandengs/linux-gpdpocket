cmd_crypto/mcryptd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/mcryptd.ko crypto/mcryptd.o crypto/mcryptd.mod.o ;  true
