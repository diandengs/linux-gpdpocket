cmd_drivers/input/touchscreen/dynapro.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/input/touchscreen/dynapro.ko drivers/input/touchscreen/dynapro.o drivers/input/touchscreen/dynapro.mod.o ;  true