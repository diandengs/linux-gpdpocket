cmd_crypto/ccm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o ;  true
