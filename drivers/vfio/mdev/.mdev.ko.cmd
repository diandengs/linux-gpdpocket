cmd_drivers/vfio/mdev/mdev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vfio/mdev/mdev.ko drivers/vfio/mdev/mdev.o drivers/vfio/mdev/mdev.mod.o ;  true
