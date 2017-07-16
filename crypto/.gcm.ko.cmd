cmd_crypto/gcm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o ;  true
