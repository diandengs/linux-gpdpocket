cmd_crypto/async_tx/async_pq.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/async_tx/async_pq.ko crypto/async_tx/async_pq.o crypto/async_tx/async_pq.mod.o ;  true
