cmd_drivers/atm/nicstar.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/nicstar.ko drivers/atm/nicstar.o drivers/atm/nicstar.mod.o ;  true
