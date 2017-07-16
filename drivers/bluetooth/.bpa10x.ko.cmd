cmd_drivers/bluetooth/bpa10x.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/bpa10x.ko drivers/bluetooth/bpa10x.o drivers/bluetooth/bpa10x.mod.o ;  true
