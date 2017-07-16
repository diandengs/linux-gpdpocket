cmd_net/l2tp/l2tp_ppp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/l2tp/l2tp_ppp.ko net/l2tp/l2tp_ppp.o net/l2tp/l2tp_ppp.mod.o ;  true
