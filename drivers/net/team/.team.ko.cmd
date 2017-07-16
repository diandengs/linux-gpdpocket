cmd_drivers/net/team/team.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/team/team.ko drivers/net/team/team.o drivers/net/team/team.mod.o ;  true
