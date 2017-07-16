cmd_lib/crc8.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/crc8.ko lib/crc8.o lib/crc8.mod.o ;  true
