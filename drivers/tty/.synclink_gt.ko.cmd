cmd_drivers/tty/synclink_gt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/synclink_gt.ko drivers/tty/synclink_gt.o drivers/tty/synclink_gt.mod.o ;  true
