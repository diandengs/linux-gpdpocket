cmd_drivers/misc/tifm_core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/tifm_core.ko drivers/misc/tifm_core.o drivers/misc/tifm_core.mod.o ;  true
