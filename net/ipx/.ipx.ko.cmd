cmd_net/ipx/ipx.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipx/ipx.ko net/ipx/ipx.o net/ipx/ipx.mod.o ;  true
