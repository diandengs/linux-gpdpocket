cmd_drivers/nvdimm/nd_btt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvdimm/nd_btt.ko drivers/nvdimm/nd_btt.o drivers/nvdimm/nd_btt.mod.o ;  true
