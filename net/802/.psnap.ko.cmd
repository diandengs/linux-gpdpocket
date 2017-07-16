cmd_net/802/psnap.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/802/psnap.ko net/802/psnap.o net/802/psnap.mod.o ;  true
