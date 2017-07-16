cmd_drivers/mfd/lpc_ich.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mfd/lpc_ich.ko drivers/mfd/lpc_ich.o drivers/mfd/lpc_ich.mod.o ;  true
