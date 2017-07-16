cmd_net/rfkill/rfkill-gpio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/rfkill/rfkill-gpio.ko net/rfkill/rfkill-gpio.o net/rfkill/rfkill-gpio.mod.o ;  true
