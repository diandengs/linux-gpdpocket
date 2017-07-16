cmd_drivers/scsi/osst.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/osst.ko drivers/scsi/osst.o drivers/scsi/osst.mod.o ;  true
