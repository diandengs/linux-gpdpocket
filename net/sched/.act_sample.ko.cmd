cmd_net/sched/act_sample.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/act_sample.ko net/sched/act_sample.o net/sched/act_sample.mod.o ;  true
