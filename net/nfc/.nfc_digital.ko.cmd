cmd_net/nfc/nfc_digital.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/nfc/nfc_digital.ko net/nfc/nfc_digital.o net/nfc/nfc_digital.mod.o ;  true
