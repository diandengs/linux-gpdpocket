cmd_drivers/dma/idma64.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dma/idma64.ko drivers/dma/idma64.o drivers/dma/idma64.mod.o ;  true
