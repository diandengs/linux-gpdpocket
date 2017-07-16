cmd_crypto/serpent_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/serpent_generic.ko crypto/serpent_generic.o crypto/serpent_generic.mod.o ;  true
