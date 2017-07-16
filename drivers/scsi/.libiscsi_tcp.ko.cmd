cmd_drivers/scsi/libiscsi_tcp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/libiscsi_tcp.ko drivers/scsi/libiscsi_tcp.o drivers/scsi/libiscsi_tcp.mod.o ;  true
