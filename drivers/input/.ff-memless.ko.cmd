cmd_drivers/input/ff-memless.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/input/ff-memless.ko drivers/input/ff-memless.o drivers/input/ff-memless.mod.o ;  true
