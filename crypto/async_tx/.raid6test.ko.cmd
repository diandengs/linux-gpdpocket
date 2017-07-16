cmd_crypto/async_tx/raid6test.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/async_tx/raid6test.ko crypto/async_tx/raid6test.o crypto/async_tx/raid6test.mod.o ;  true
