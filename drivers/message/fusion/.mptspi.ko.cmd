cmd_drivers/message/fusion/mptspi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/message/fusion/mptspi.ko drivers/message/fusion/mptspi.o drivers/message/fusion/mptspi.mod.o ;  true