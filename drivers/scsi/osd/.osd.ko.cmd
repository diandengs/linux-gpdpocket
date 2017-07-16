cmd_drivers/scsi/osd/osd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/osd/osd.ko drivers/scsi/osd/osd.o drivers/scsi/osd/osd.mod.o ;  true
