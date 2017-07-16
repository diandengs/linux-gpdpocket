cmd_drivers/net/ppp/pptp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ppp/pptp.ko drivers/net/ppp/pptp.o drivers/net/ppp/pptp.mod.o ;  true
