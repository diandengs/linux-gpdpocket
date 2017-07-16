cmd_crypto/vmac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/vmac.ko crypto/vmac.o crypto/vmac.mod.o ;  true
