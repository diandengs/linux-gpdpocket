cmd_drivers/vfio/pci/vfio-pci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/vfio/pci/vfio-pci.ko drivers/vfio/pci/vfio-pci.o drivers/vfio/pci/vfio-pci.mod.o ;  true
