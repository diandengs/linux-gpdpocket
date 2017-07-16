cmd_drivers/uwb/uwb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uwb/uwb.ko drivers/uwb/uwb.o drivers/uwb/uwb.mod.o ;  true
