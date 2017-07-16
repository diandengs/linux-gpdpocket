cmd_net/l2tp/l2tp_ip.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/l2tp/l2tp_ip.ko net/l2tp/l2tp_ip.o net/l2tp/l2tp_ip.mod.o ;  true
