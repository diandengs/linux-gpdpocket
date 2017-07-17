cmd_lib/crc4.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/crc4.ko lib/crc4.o lib/crc4.mod.o ;  true
