cmd_drivers/scsi/mvsas/mvsas.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/mvsas/mvsas.ko drivers/scsi/mvsas/mvsas.o drivers/scsi/mvsas/mvsas.mod.o ;  true
