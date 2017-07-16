cmd_drivers/i2c/i2c-dev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/i2c/i2c-dev.ko drivers/i2c/i2c-dev.o drivers/i2c/i2c-dev.mod.o ;  true
