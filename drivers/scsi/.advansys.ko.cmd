cmd_drivers/scsi/advansys.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/advansys.ko drivers/scsi/advansys.o drivers/scsi/advansys.mod.o ;  true
