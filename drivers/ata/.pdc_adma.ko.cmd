cmd_drivers/ata/pdc_adma.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pdc_adma.ko drivers/ata/pdc_adma.o drivers/ata/pdc_adma.mod.o ;  true
