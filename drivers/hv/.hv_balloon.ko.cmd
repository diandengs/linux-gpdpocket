cmd_drivers/hv/hv_balloon.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hv/hv_balloon.ko drivers/hv/hv_balloon.o drivers/hv/hv_balloon.mod.o ;  true
