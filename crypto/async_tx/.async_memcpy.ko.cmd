cmd_crypto/async_tx/async_memcpy.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o crypto/async_tx/async_memcpy.ko crypto/async_tx/async_memcpy.o crypto/async_tx/async_memcpy.mod.o ;  true