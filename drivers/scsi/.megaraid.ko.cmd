cmd_drivers/scsi/megaraid.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/megaraid.ko drivers/scsi/megaraid.o drivers/scsi/megaraid.mod.o ;  true
