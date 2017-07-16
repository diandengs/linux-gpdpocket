cmd_drivers/bluetooth/bt3c_cs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/bt3c_cs.ko drivers/bluetooth/bt3c_cs.o drivers/bluetooth/bt3c_cs.mod.o ;  true
