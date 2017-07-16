cmd_fs/btrfs/btrfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/btrfs/btrfs.ko fs/btrfs/btrfs.o fs/btrfs/btrfs.mod.o ;  true
