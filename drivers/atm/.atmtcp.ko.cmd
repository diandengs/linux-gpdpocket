cmd_drivers/atm/atmtcp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/atmtcp.ko drivers/atm/atmtcp.o drivers/atm/atmtcp.mod.o ;  true
