cmd_drivers/dma/ioat/ioatdma.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dma/ioat/ioatdma.ko drivers/dma/ioat/ioatdma.o drivers/dma/ioat/ioatdma.mod.o ;  true
