cmd_net/sched/act_vlan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/act_vlan.ko net/sched/act_vlan.o net/sched/act_vlan.mod.o ;  true
