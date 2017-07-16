cmd_drivers/gpu/drm/vgem/vgem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpu/drm/vgem/vgem.ko drivers/gpu/drm/vgem/vgem.o drivers/gpu/drm/vgem/vgem.mod.o ;  true
