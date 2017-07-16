cmd_sound/pci/snd-maestro3.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/pci/snd-maestro3.ko sound/pci/snd-maestro3.o sound/pci/snd-maestro3.mod.o ;  true
