cmd_drivers/mfd/viperboard.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mfd/viperboard.ko drivers/mfd/viperboard.o drivers/mfd/viperboard.mod.o ;  true
