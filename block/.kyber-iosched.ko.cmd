cmd_block/kyber-iosched.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o block/kyber-iosched.ko block/kyber-iosched.o block/kyber-iosched.mod.o ;  true
