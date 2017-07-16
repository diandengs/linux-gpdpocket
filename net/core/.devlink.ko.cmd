cmd_net/core/devlink.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/core/devlink.ko net/core/devlink.o net/core/devlink.mod.o ;  true
