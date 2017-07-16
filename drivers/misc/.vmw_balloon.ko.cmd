cmd_drivers/misc/vmw_balloon.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/vmw_balloon.ko drivers/misc/vmw_balloon.o drivers/misc/vmw_balloon.mod.o ;  true
