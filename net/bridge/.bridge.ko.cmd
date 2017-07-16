cmd_net/bridge/bridge.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/bridge/bridge.ko net/bridge/bridge.o net/bridge/bridge.mod.o ;  true
