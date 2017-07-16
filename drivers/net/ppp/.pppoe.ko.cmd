cmd_drivers/net/ppp/pppoe.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ppp/pppoe.ko drivers/net/ppp/pppoe.o drivers/net/ppp/pppoe.mod.o ;  true
