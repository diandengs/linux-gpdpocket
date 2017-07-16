cmd_drivers/nvme/host/nvme.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvme/host/nvme.ko drivers/nvme/host/nvme.o drivers/nvme/host/nvme.mod.o ;  true
