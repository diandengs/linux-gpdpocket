cmd_lib/crc-itu-t.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/crc-itu-t.ko lib/crc-itu-t.o lib/crc-itu-t.mod.o ;  true
