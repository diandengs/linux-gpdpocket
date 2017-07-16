cmd_crypto/async_tx/async_tx.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/async_tx/async_tx.ko crypto/async_tx/async_tx.o crypto/async_tx/async_tx.mod.o ;  true
