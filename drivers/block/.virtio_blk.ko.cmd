cmd_drivers/block/virtio_blk.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/virtio_blk.ko drivers/block/virtio_blk.o drivers/block/virtio_blk.mod.o ;  true
