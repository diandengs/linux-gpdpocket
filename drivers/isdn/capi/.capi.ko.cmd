cmd_drivers/isdn/capi/capi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/isdn/capi/capi.ko drivers/isdn/capi/capi.o drivers/isdn/capi/capi.mod.o ;  true
