cmd_net/802/garp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/802/garp.ko net/802/garp.o net/802/garp.mod.o ;  true
