cmd_net/dccp/dccp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/dccp/dccp.ko net/dccp/dccp.o net/dccp/dccp.mod.o ;  true
