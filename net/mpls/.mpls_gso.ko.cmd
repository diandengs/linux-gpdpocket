cmd_net/mpls/mpls_gso.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/mpls/mpls_gso.ko net/mpls/mpls_gso.o net/mpls/mpls_gso.mod.o ;  true
