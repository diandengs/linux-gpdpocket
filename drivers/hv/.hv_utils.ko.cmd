cmd_drivers/hv/hv_utils.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hv/hv_utils.ko drivers/hv/hv_utils.o drivers/hv/hv_utils.mod.o ;  true
