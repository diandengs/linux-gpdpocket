cmd_fs/nilfs2/nilfs2.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/nilfs2/nilfs2.ko fs/nilfs2/nilfs2.o fs/nilfs2/nilfs2.mod.o ;  true
