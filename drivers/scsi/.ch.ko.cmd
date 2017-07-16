cmd_drivers/scsi/ch.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/ch.ko drivers/scsi/ch.o drivers/scsi/ch.mod.o ;  true
