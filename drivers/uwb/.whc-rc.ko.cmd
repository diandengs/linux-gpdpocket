cmd_drivers/uwb/whc-rc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/uwb/whc-rc.ko drivers/uwb/whc-rc.o drivers/uwb/whc-rc.mod.o ;  true
