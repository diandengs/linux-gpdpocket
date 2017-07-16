cmd_drivers/md/bcache/bcache.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/md/bcache/bcache.ko drivers/md/bcache/bcache.o drivers/md/bcache/bcache.mod.o ;  true
