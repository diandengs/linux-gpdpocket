cmd_net/mpls/mpls_iptunnel.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/mpls/mpls_iptunnel.ko net/mpls/mpls_iptunnel.o net/mpls/mpls_iptunnel.mod.o ;  true
