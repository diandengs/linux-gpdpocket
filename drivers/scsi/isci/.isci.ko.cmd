cmd_drivers/scsi/isci/isci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/isci/isci.ko drivers/scsi/isci/isci.o drivers/scsi/isci/isci.mod.o ;  true
