cmd_net/psample/psample.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/psample/psample.ko net/psample/psample.o net/psample/psample.mod.o ;  true
