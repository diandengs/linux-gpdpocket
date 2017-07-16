cmd_drivers/uio/uio_aec.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uio/uio_aec.ko drivers/uio/uio_aec.o drivers/uio/uio_aec.mod.o ;  true
