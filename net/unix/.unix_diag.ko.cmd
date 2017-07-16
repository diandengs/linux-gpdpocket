cmd_net/unix/unix_diag.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/unix/unix_diag.ko net/unix/unix_diag.o net/unix/unix_diag.mod.o ;  true
