cmd_sound/core/snd-hrtimer.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/core/snd-hrtimer.ko sound/core/snd-hrtimer.o sound/core/snd-hrtimer.mod.o ;  true
