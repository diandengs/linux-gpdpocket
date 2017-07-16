cmd_drivers/scsi/libiscsi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/libiscsi.ko drivers/scsi/libiscsi.o drivers/scsi/libiscsi.mod.o ;  true
