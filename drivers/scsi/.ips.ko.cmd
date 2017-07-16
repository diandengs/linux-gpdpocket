cmd_drivers/scsi/ips.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/ips.ko drivers/scsi/ips.o drivers/scsi/ips.mod.o ;  true
