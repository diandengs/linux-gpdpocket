cmd_drivers/vhost/vringh.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vhost/vringh.ko drivers/vhost/vringh.o drivers/vhost/vringh.mod.o ;  true
