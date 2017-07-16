cmd_drivers/virtio/virtio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/virtio/virtio.ko drivers/virtio/virtio.o drivers/virtio/virtio.mod.o ;  true
