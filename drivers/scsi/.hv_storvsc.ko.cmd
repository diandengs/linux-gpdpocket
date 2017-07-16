cmd_drivers/scsi/hv_storvsc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/hv_storvsc.ko drivers/scsi/hv_storvsc.o drivers/scsi/hv_storvsc.mod.o ;  true
