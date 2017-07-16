cmd_drivers/nvdimm/nd_blk.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvdimm/nd_blk.ko drivers/nvdimm/nd_blk.o drivers/nvdimm/nd_blk.mod.o ;  true
