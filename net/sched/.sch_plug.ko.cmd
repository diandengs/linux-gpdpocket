cmd_net/sched/sch_plug.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/sch_plug.ko net/sched/sch_plug.o net/sched/sch_plug.mod.o ;  true
