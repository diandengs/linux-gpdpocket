cmd_drivers/scsi/dc395x.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/dc395x.ko drivers/scsi/dc395x.o drivers/scsi/dc395x.mod.o ;  true
