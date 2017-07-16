cmd_drivers/uio/uio_cif.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uio/uio_cif.ko drivers/uio/uio_cif.o drivers/uio/uio_cif.mod.o ;  true
