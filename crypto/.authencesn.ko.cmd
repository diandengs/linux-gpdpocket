cmd_crypto/authencesn.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/authencesn.ko crypto/authencesn.o crypto/authencesn.mod.o ;  true
