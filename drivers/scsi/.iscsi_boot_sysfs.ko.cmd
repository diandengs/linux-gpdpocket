cmd_drivers/scsi/iscsi_boot_sysfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/iscsi_boot_sysfs.ko drivers/scsi/iscsi_boot_sysfs.o drivers/scsi/iscsi_boot_sysfs.mod.o ;  true