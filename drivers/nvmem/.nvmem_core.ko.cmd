cmd_drivers/nvmem/nvmem_core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvmem/nvmem_core.ko drivers/nvmem/nvmem_core.o drivers/nvmem/nvmem_core.mod.o ;  true
