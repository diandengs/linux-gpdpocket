cmd_drivers/char/ipmi/ipmi_si.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/ipmi/ipmi_si.ko drivers/char/ipmi/ipmi_si.o drivers/char/ipmi/ipmi_si.mod.o ;  true
