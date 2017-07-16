cmd_drivers/vfio/vfio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vfio/vfio.ko drivers/vfio/vfio.o drivers/vfio/vfio.mod.o ;  true
