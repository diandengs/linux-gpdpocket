cmd_fs/nfs_common/nfs_acl.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/nfs_common/nfs_acl.ko fs/nfs_common/nfs_acl.o fs/nfs_common/nfs_acl.mod.o ;  true
