cmd_net/appletalk/appletalk.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/appletalk/appletalk.ko net/appletalk/appletalk.o net/appletalk/appletalk.mod.o ;  true
