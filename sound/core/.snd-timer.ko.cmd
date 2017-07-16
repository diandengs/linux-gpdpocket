cmd_sound/core/snd-timer.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/core/snd-timer.ko sound/core/snd-timer.o sound/core/snd-timer.mod.o ;  true
