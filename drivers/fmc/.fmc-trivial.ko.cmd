cmd_drivers/fmc/fmc-trivial.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/fmc/fmc-trivial.ko drivers/fmc/fmc-trivial.o drivers/fmc/fmc-trivial.mod.o ;  true
