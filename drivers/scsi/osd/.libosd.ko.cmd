cmd_drivers/scsi/osd/libosd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/osd/libosd.ko drivers/scsi/osd/libosd.o drivers/scsi/osd/libosd.mod.o ;  true
