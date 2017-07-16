cmd_crypto/ablk_helper.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/ablk_helper.ko crypto/ablk_helper.o crypto/ablk_helper.mod.o ;  true
