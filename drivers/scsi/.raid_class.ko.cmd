cmd_drivers/scsi/raid_class.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/raid_class.ko drivers/scsi/raid_class.o drivers/scsi/raid_class.mod.o ;  true
