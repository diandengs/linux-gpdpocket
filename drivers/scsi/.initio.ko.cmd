cmd_drivers/scsi/initio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/initio.ko drivers/scsi/initio.o drivers/scsi/initio.mod.o ;  true
