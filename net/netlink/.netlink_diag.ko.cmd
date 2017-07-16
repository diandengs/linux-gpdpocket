cmd_net/netlink/netlink_diag.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netlink/netlink_diag.ko net/netlink/netlink_diag.o net/netlink/netlink_diag.mod.o ;  true
