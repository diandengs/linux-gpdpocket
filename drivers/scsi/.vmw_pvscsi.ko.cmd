cmd_drivers/scsi/vmw_pvscsi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/vmw_pvscsi.ko drivers/scsi/vmw_pvscsi.o drivers/scsi/vmw_pvscsi.mod.o ;  true
