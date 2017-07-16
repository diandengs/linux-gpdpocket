cmd_crypto/chacha20_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/chacha20_generic.ko crypto/chacha20_generic.o crypto/chacha20_generic.mod.o ;  true
