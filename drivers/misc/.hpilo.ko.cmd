cmd_drivers/misc/hpilo.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/hpilo.ko drivers/misc/hpilo.o drivers/misc/hpilo.mod.o ;  true
