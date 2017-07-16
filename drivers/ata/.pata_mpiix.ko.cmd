cmd_drivers/ata/pata_mpiix.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_mpiix.ko drivers/ata/pata_mpiix.o drivers/ata/pata_mpiix.mod.o ;  true
