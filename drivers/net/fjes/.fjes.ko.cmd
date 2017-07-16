cmd_drivers/net/fjes/fjes.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/fjes/fjes.ko drivers/net/fjes/fjes.o drivers/net/fjes/fjes.mod.o ;  true
