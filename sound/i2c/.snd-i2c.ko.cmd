cmd_sound/i2c/snd-i2c.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o sound/i2c/snd-i2c.ko sound/i2c/snd-i2c.o sound/i2c/snd-i2c.mod.o ;  true
