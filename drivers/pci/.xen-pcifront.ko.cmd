cmd_drivers/pci/xen-pcifront.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/pci/xen-pcifront.ko drivers/pci/xen-pcifront.o drivers/pci/xen-pcifront.mod.o ;  true
