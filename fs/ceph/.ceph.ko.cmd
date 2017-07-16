cmd_fs/ceph/ceph.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/ceph/ceph.ko fs/ceph/ceph.o fs/ceph/ceph.mod.o ;  true
