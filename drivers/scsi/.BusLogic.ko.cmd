cmd_drivers/scsi/BusLogic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/BusLogic.ko drivers/scsi/BusLogic.o drivers/scsi/BusLogic.mod.o ;  true
