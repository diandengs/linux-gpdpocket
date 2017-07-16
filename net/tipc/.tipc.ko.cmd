cmd_net/tipc/tipc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/tipc/tipc.ko net/tipc/tipc.o net/tipc/tipc.mod.o ;  true
