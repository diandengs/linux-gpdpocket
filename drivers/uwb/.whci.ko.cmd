cmd_drivers/uwb/whci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uwb/whci.ko drivers/uwb/whci.o drivers/uwb/whci.mod.o ;  true
