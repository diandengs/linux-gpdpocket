cmd_net/rds/rds_tcp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/rds/rds_tcp.ko net/rds/rds_tcp.o net/rds/rds_tcp.mod.o ;  true
