cmd_drivers/ntb/test/ntb_tool.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ntb/test/ntb_tool.ko drivers/ntb/test/ntb_tool.o drivers/ntb/test/ntb_tool.mod.o ;  true
