cmd_sound/synth/snd-util-mem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/synth/snd-util-mem.ko sound/synth/snd-util-mem.o sound/synth/snd-util-mem.mod.o ;  true
