cmd_crypto/anubis.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/anubis.ko crypto/anubis.o crypto/anubis.mod.o ;  true
