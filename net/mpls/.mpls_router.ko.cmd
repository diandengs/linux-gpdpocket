cmd_net/mpls/mpls_router.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/mpls/mpls_router.ko net/mpls/mpls_router.o net/mpls/mpls_router.mod.o ;  true
