cmd_drivers/ntb/ntb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ntb/ntb.ko drivers/ntb/ntb.o drivers/ntb/ntb.mod.o ;  true
