cmd_crypto/cast6_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/cast6_generic.ko crypto/cast6_generic.o crypto/cast6_generic.mod.o ;  true
