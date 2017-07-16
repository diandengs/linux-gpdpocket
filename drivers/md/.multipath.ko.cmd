cmd_drivers/md/multipath.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/md/multipath.ko drivers/md/multipath.o drivers/md/multipath.mod.o ;  true
