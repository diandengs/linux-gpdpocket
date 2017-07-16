cmd_fs/ocfs2/dlm/ocfs2_dlm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ocfs2/dlm/ocfs2_dlm.ko fs/ocfs2/dlm/ocfs2_dlm.o fs/ocfs2/dlm/ocfs2_dlm.mod.o ;  true
