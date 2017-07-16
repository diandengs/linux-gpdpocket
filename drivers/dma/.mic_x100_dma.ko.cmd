cmd_drivers/dma/mic_x100_dma.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dma/mic_x100_dma.ko drivers/dma/mic_x100_dma.o drivers/dma/mic_x100_dma.mod.o ;  true
