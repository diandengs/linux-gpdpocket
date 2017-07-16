cmd_fs/coda/coda.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/coda/coda.ko fs/coda/coda.o fs/coda/coda.mod.o ;  true
