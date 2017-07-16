cmd_net/rds/rds.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/rds/rds.ko net/rds/rds.o net/rds/rds.mod.o ;  true
