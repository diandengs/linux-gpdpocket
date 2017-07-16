cmd_net/ceph/libceph.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ceph/libceph.ko net/ceph/libceph.o net/ceph/libceph.mod.o ;  true
