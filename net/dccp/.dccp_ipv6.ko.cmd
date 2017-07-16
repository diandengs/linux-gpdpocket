cmd_net/dccp/dccp_ipv6.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/dccp/dccp_ipv6.ko net/dccp/dccp_ipv6.o net/dccp/dccp_ipv6.mod.o ;  true
