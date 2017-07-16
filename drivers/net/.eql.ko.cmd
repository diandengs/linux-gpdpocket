cmd_drivers/net/eql.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/eql.ko drivers/net/eql.o drivers/net/eql.mod.o ;  true
