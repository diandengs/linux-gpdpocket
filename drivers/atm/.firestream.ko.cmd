cmd_drivers/atm/firestream.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/firestream.ko drivers/atm/firestream.o drivers/atm/firestream.mod.o ;  true
