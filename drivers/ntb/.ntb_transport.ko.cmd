cmd_drivers/ntb/ntb_transport.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ntb/ntb_transport.ko drivers/ntb/ntb_transport.o drivers/ntb/ntb_transport.mod.o ;  true
