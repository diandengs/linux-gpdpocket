cmd_drivers/ntb/test/ntb_perf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ntb/test/ntb_perf.ko drivers/ntb/test/ntb_perf.o drivers/ntb/test/ntb_perf.mod.o ;  true
