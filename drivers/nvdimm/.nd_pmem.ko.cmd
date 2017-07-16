cmd_drivers/nvdimm/nd_pmem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvdimm/nd_pmem.ko drivers/nvdimm/nd_pmem.o drivers/nvdimm/nd_pmem.mod.o ;  true
