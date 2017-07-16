cmd_fs/ocfs2/ocfs2_stack_user.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ocfs2/ocfs2_stack_user.ko fs/ocfs2/ocfs2_stack_user.o fs/ocfs2/ocfs2_stack_user.mod.o ;  true
