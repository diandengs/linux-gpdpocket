cmd_security/keys/trusted.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o security/keys/trusted.ko security/keys/trusted.o security/keys/trusted.mod.o ;  true
