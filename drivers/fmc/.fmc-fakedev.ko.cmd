cmd_drivers/fmc/fmc-fakedev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/fmc/fmc-fakedev.ko drivers/fmc/fmc-fakedev.o drivers/fmc/fmc-fakedev.mod.o ;  true
