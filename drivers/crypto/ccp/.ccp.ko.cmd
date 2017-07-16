cmd_drivers/crypto/ccp/ccp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/crypto/ccp/ccp.ko drivers/crypto/ccp/ccp.o drivers/crypto/ccp/ccp.mod.o ;  true
