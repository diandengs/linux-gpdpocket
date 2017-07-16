cmd_drivers/scsi/fnic/fnic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/fnic/fnic.ko drivers/scsi/fnic/fnic.o drivers/scsi/fnic/fnic.mod.o ;  true
