cmd_drivers/scsi/hpsa.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/hpsa.ko drivers/scsi/hpsa.o drivers/scsi/hpsa.mod.o ;  true
