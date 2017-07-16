cmd_lib/libcrc32c.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/libcrc32c.ko lib/libcrc32c.o lib/libcrc32c.mod.o ;  true
