cmd_net/bluetooth/cmtp/cmtp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/bluetooth/cmtp/cmtp.ko net/bluetooth/cmtp/cmtp.o net/bluetooth/cmtp/cmtp.mod.o ;  true
