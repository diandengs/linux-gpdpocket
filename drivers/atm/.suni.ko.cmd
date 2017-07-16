cmd_drivers/atm/suni.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/suni.ko drivers/atm/suni.o drivers/atm/suni.mod.o ;  true
