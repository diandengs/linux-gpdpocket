cmd_drivers/net/macsec.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/macsec.ko drivers/net/macsec.o drivers/net/macsec.mod.o ;  true
