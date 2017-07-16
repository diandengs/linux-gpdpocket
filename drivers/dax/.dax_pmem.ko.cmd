cmd_drivers/dax/dax_pmem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dax/dax_pmem.ko drivers/dax/dax_pmem.o drivers/dax/dax_pmem.mod.o ;  true
