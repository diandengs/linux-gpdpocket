cmd_drivers/scsi/scsi_debug.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/scsi_debug.ko drivers/scsi/scsi_debug.o drivers/scsi/scsi_debug.mod.o ;  true
