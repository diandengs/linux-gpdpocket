cmd_crypto/cast_common.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/cast_common.ko crypto/cast_common.o crypto/cast_common.mod.o ;  true
