cmd_net/nfc/nfc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/nfc/nfc.ko net/nfc/nfc.o net/nfc/nfc.mod.o ;  true
