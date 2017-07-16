cmd_drivers/md/dm-log-writes.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/md/dm-log-writes.ko drivers/md/dm-log-writes.o drivers/md/dm-log-writes.mod.o ;  true
