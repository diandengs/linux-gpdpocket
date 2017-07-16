cmd_net/sched/cls_bpf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sched/cls_bpf.ko net/sched/cls_bpf.o net/sched/cls_bpf.mod.o ;  true
