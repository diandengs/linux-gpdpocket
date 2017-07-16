cmd_drivers/uio/uio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uio/uio.ko drivers/uio/uio.o drivers/uio/uio.mod.o ;  true
