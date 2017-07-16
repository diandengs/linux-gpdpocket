cmd_net/nfc/hci/hci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/nfc/hci/hci.ko net/nfc/hci/hci.o net/nfc/hci/hci.mod.o ;  true
