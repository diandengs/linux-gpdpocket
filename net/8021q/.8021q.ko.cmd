cmd_net/8021q/8021q.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/8021q/8021q.ko net/8021q/8021q.o net/8021q/8021q.mod.o ;  true
