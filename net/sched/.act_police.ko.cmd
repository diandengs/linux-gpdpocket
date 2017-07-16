cmd_net/sched/act_police.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/act_police.ko net/sched/act_police.o net/sched/act_police.mod.o ;  true
