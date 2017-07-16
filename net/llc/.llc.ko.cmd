cmd_net/llc/llc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o ;  true
