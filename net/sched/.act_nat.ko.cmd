cmd_net/sched/act_nat.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/act_nat.ko net/sched/act_nat.o net/sched/act_nat.mod.o ;  true
