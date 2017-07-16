cmd_drivers/block/pktcdvd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/pktcdvd.ko drivers/block/pktcdvd.o drivers/block/pktcdvd.mod.o ;  true
