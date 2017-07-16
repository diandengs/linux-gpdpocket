cmd_drivers/firmware/dcdbas.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/firmware/dcdbas.ko drivers/firmware/dcdbas.o drivers/firmware/dcdbas.mod.o ;  true
