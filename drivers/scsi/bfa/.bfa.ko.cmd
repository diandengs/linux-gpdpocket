cmd_drivers/scsi/bfa/bfa.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/bfa/bfa.ko drivers/scsi/bfa/bfa.o drivers/scsi/bfa/bfa.mod.o ;  true
