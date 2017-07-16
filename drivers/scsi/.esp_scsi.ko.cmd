cmd_drivers/scsi/esp_scsi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/esp_scsi.ko drivers/scsi/esp_scsi.o drivers/scsi/esp_scsi.mod.o ;  true
