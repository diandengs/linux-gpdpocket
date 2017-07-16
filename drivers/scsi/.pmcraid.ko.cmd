cmd_drivers/scsi/pmcraid.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/pmcraid.ko drivers/scsi/pmcraid.o drivers/scsi/pmcraid.mod.o ;  true
