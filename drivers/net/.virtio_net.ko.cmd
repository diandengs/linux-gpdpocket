cmd_drivers/net/virtio_net.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/virtio_net.ko drivers/net/virtio_net.o drivers/net/virtio_net.mod.o ;  true
