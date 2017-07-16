cmd_lib/raid6/raid6_pq.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o lib/raid6/raid6_pq.ko lib/raid6/raid6_pq.o lib/raid6/raid6_pq.mod.o ;  true
