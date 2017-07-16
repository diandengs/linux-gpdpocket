cmd_lib/parman.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/parman.ko lib/parman.o lib/parman.mod.o ;  true
