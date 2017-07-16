cmd_net/mac802154/mac802154.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/mac802154/mac802154.ko net/mac802154/mac802154.o net/mac802154/mac802154.mod.o ;  true
