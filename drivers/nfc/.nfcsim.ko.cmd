cmd_drivers/nfc/nfcsim.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nfc/nfcsim.ko drivers/nfc/nfcsim.o drivers/nfc/nfcsim.mod.o ;  true
