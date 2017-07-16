cmd_drivers/scsi/hptiop.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/hptiop.ko drivers/scsi/hptiop.o drivers/scsi/hptiop.mod.o ;  true
