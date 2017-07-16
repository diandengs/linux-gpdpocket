cmd_drivers/scsi/mvumi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/mvumi.ko drivers/scsi/mvumi.o drivers/scsi/mvumi.mod.o ;  true
