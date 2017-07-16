cmd_drivers/block/drbd/drbd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/drbd/drbd.ko drivers/block/drbd/drbd.o drivers/block/drbd/drbd.mod.o ;  true
