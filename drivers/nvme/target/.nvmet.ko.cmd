cmd_drivers/nvme/target/nvmet.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nvme/target/nvmet.ko drivers/nvme/target/nvmet.o drivers/nvme/target/nvmet.mod.o ;  true
