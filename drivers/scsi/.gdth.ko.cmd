cmd_drivers/scsi/gdth.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/gdth.ko drivers/scsi/gdth.o drivers/scsi/gdth.mod.o ;  true
