cmd_sound/pci/lola/snd-lola.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/pci/lola/snd-lola.ko sound/pci/lola/snd-lola.o sound/pci/lola/snd-lola.mod.o ;  true
