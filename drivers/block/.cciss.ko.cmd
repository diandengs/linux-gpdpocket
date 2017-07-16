cmd_drivers/block/cciss.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/cciss.ko drivers/block/cciss.o drivers/block/cciss.mod.o ;  true
