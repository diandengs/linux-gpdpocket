cmd_net/sched/sch_fq.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/sch_fq.ko net/sched/sch_fq.o net/sched/sch_fq.mod.o ;  true
