cmd_drivers/scsi/fcoe/fcoe.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/fcoe/fcoe.ko drivers/scsi/fcoe/fcoe.o drivers/scsi/fcoe/fcoe.mod.o ;  true
