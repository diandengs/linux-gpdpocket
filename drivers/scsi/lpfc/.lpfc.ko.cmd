cmd_drivers/scsi/lpfc/lpfc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/lpfc/lpfc.ko drivers/scsi/lpfc/lpfc.o drivers/scsi/lpfc/lpfc.mod.o ;  true
