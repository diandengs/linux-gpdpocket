cmd_drivers/scsi/stex.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/stex.ko drivers/scsi/stex.o drivers/scsi/stex.mod.o ;  true
