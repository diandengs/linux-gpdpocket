cmd_drivers/fmc/fmc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/fmc/fmc.ko drivers/fmc/fmc.o drivers/fmc/fmc.mod.o ;  true
