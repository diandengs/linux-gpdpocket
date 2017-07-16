cmd_lib/ts_kmp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/ts_kmp.ko lib/ts_kmp.o lib/ts_kmp.mod.o ;  true
