cmd_drivers/net/netconsole.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/netconsole.ko drivers/net/netconsole.o drivers/net/netconsole.mod.o ;  true
