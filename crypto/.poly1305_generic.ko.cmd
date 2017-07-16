cmd_crypto/poly1305_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/poly1305_generic.ko crypto/poly1305_generic.o crypto/poly1305_generic.mod.o ;  true
