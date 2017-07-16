cmd_drivers/scsi/ipr.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/ipr.ko drivers/scsi/ipr.o drivers/scsi/ipr.mod.o ;  true
