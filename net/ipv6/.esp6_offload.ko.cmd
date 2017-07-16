cmd_net/ipv6/esp6_offload.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv6/esp6_offload.ko net/ipv6/esp6_offload.o net/ipv6/esp6_offload.mod.o ;  true
