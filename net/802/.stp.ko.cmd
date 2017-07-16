cmd_net/802/stp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/802/stp.ko net/802/stp.o net/802/stp.mod.o ;  true
