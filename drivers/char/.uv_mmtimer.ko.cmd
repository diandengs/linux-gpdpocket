cmd_drivers/char/uv_mmtimer.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/uv_mmtimer.ko drivers/char/uv_mmtimer.o drivers/char/uv_mmtimer.mod.o ;  true
