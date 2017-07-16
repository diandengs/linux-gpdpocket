cmd_drivers/rtc/rtc-ds1307.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/rtc/rtc-ds1307.ko drivers/rtc/rtc-ds1307.o drivers/rtc/rtc-ds1307.mod.o ;  true
