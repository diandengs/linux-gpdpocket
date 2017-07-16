cmd_drivers/virtio/virtio_pci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/virtio/virtio_pci.ko drivers/virtio/virtio_pci.o drivers/virtio/virtio_pci.mod.o ;  true
