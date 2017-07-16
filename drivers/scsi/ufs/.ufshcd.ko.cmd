cmd_drivers/scsi/ufs/ufshcd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/scsi/ufs/ufshcd.ko drivers/scsi/ufs/ufshcd.o drivers/scsi/ufs/ufshcd.mod.o ;  true
