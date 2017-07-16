cmd_drivers/scsi/snic/snic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/snic/snic.ko drivers/scsi/snic/snic.o drivers/scsi/snic/snic.mod.o ;  true
