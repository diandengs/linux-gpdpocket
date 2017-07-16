cmd_lib/cordic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/cordic.ko lib/cordic.o lib/cordic.mod.o ;  true
