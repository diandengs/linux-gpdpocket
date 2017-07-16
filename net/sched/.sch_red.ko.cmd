cmd_net/sched/sch_red.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/sch_red.ko net/sched/sch_red.o net/sched/sch_red.mod.o ;  true
