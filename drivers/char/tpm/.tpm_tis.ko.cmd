cmd_drivers/char/tpm/tpm_tis.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/tpm/tpm_tis.ko drivers/char/tpm/tpm_tis.o drivers/char/tpm/tpm_tis.mod.o ;  true
