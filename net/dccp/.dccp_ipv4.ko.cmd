cmd_net/dccp/dccp_ipv4.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/dccp/dccp_ipv4.ko net/dccp/dccp_ipv4.o net/dccp/dccp_ipv4.mod.o ;  true
