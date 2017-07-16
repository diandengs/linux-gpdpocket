cmd_drivers/misc/mei/mei.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/mei/mei.ko drivers/misc/mei/mei.o drivers/misc/mei/mei.mod.o ;  true
