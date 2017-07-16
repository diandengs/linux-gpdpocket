cmd_net/batman-adv/batman-adv.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/batman-adv/batman-adv.ko net/batman-adv/batman-adv.o net/batman-adv/batman-adv.mod.o ;  true
