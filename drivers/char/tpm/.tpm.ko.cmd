cmd_drivers/char/tpm/tpm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/tpm/tpm.ko drivers/char/tpm/tpm.o drivers/char/tpm/tpm.mod.o ;  true
