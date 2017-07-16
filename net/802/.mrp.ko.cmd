cmd_net/802/mrp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/802/mrp.ko net/802/mrp.o net/802/mrp.mod.o ;  true
