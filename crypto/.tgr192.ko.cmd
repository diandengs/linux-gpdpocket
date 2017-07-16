cmd_crypto/tgr192.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/tgr192.ko crypto/tgr192.o crypto/tgr192.mod.o ;  true
