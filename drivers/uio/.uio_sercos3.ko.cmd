cmd_drivers/uio/uio_sercos3.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uio/uio_sercos3.ko drivers/uio/uio_sercos3.o drivers/uio/uio_sercos3.mod.o ;  true
