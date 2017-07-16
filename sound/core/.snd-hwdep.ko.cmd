cmd_sound/core/snd-hwdep.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/core/snd-hwdep.ko sound/core/snd-hwdep.o sound/core/snd-hwdep.mod.o ;  true
