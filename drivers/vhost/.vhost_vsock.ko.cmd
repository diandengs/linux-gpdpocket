cmd_drivers/vhost/vhost_vsock.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vhost/vhost_vsock.ko drivers/vhost/vhost_vsock.o drivers/vhost/vhost_vsock.mod.o ;  true
