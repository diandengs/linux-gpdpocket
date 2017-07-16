cmd_drivers/mux/mux-core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mux/mux-core.ko drivers/mux/mux-core.o drivers/mux/mux-core.mod.o ;  true
