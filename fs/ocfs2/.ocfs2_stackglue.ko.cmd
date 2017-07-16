cmd_fs/ocfs2/ocfs2_stackglue.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ocfs2/ocfs2_stackglue.ko fs/ocfs2/ocfs2_stackglue.o fs/ocfs2/ocfs2_stackglue.mod.o ;  true
