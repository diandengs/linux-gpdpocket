cmd_kernel/rcu/rcutorture.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o kernel/rcu/rcutorture.ko kernel/rcu/rcutorture.o kernel/rcu/rcutorture.mod.o ;  true
