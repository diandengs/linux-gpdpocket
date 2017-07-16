cmd_drivers/vfio/vfio_virqfd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vfio/vfio_virqfd.ko drivers/vfio/vfio_virqfd.o drivers/vfio/vfio_virqfd.mod.o ;  true
