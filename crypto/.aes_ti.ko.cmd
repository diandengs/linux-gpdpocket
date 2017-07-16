cmd_crypto/aes_ti.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/aes_ti.ko crypto/aes_ti.o crypto/aes_ti.mod.o ;  true
