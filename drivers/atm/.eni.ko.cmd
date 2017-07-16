cmd_drivers/atm/eni.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/eni.ko drivers/atm/eni.o drivers/atm/eni.mod.o ;  true
