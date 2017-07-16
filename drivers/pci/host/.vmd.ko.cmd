cmd_drivers/pci/host/vmd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/pci/host/vmd.ko drivers/pci/host/vmd.o drivers/pci/host/vmd.mod.o ;  true
