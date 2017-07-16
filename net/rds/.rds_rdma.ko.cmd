cmd_net/rds/rds_rdma.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/rds/rds_rdma.ko net/rds/rds_rdma.o net/rds/rds_rdma.mod.o ;  true
