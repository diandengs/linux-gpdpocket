cmd_drivers/video/vgastate.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/video/vgastate.ko drivers/video/vgastate.o drivers/video/vgastate.mod.o ;  true
