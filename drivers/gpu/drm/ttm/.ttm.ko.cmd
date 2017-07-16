cmd_drivers/gpu/drm/ttm/ttm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpu/drm/ttm/ttm.ko drivers/gpu/drm/ttm/ttm.o drivers/gpu/drm/ttm/ttm.mod.o ;  true
