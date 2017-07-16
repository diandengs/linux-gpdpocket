cmd_net/sched/cls_u32.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/cls_u32.ko net/sched/cls_u32.o net/sched/cls_u32.mod.o ;  true
