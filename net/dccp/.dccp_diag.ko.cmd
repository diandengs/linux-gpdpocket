cmd_net/dccp/dccp_diag.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/dccp/dccp_diag.ko net/dccp/dccp_diag.o net/dccp/dccp_diag.mod.o ;  true
