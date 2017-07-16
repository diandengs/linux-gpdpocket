cmd_net/l2tp/l2tp_ip6.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/l2tp/l2tp_ip6.ko net/l2tp/l2tp_ip6.o net/l2tp/l2tp_ip6.mod.o ;  true
