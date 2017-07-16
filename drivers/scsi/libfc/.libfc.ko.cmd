cmd_drivers/scsi/libfc/libfc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/libfc/libfc.ko drivers/scsi/libfc/libfc.o drivers/scsi/libfc/libfc.mod.o ;  true
