cmd_drivers/usb/gadget/function/u_audio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/gadget/function/u_audio.ko drivers/usb/gadget/function/u_audio.o drivers/usb/gadget/function/u_audio.mod.o ;  true