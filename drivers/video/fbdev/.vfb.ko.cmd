cmd_drivers/video/fbdev/vfb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/video/fbdev/vfb.ko drivers/video/fbdev/vfb.o drivers/video/fbdev/vfb.mod.o ;  true
