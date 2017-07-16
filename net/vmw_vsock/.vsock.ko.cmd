cmd_net/vmw_vsock/vsock.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/vmw_vsock/vsock.ko net/vmw_vsock/vsock.o net/vmw_vsock/vsock.mod.o ;  true
