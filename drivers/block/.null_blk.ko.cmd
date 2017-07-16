cmd_drivers/block/null_blk.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/null_blk.ko drivers/block/null_blk.o drivers/block/null_blk.mod.o ;  true
