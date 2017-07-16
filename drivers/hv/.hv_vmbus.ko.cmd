cmd_drivers/hv/hv_vmbus.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hv/hv_vmbus.ko drivers/hv/hv_vmbus.o drivers/hv/hv_vmbus.mod.o ;  true
