cmd_drivers/net/ethernet/intel/fm10k/fm10k.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ethernet/intel/fm10k/fm10k.ko drivers/net/ethernet/intel/fm10k/fm10k.o drivers/net/ethernet/intel/fm10k/fm10k.mod.o ;  true