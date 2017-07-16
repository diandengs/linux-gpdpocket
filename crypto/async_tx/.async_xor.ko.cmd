cmd_crypto/async_tx/async_xor.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/async_tx/async_xor.ko crypto/async_tx/async_xor.o crypto/async_tx/async_xor.mod.o ;  true
