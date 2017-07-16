cmd_net/bluetooth/bluetooth.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/bluetooth/bluetooth.ko net/bluetooth/bluetooth.o net/bluetooth/bluetooth.mod.o ;  true
