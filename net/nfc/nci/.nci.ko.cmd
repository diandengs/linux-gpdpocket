cmd_net/nfc/nci/nci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/nfc/nci/nci.ko net/nfc/nci/nci.o net/nfc/nci/nci.mod.o ;  true
