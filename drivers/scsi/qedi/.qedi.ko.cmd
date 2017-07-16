cmd_drivers/scsi/qedi/qedi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/qedi/qedi.ko drivers/scsi/qedi/qedi.o drivers/scsi/qedi/qedi.mod.o ;  true
