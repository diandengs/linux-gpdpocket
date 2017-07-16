cmd_drivers/misc/enclosure.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/enclosure.ko drivers/misc/enclosure.o drivers/misc/enclosure.mod.o ;  true
