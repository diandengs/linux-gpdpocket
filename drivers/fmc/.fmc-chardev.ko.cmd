cmd_drivers/fmc/fmc-chardev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/fmc/fmc-chardev.ko drivers/fmc/fmc-chardev.o drivers/fmc/fmc-chardev.mod.o ;  true
