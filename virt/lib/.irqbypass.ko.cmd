cmd_virt/lib/irqbypass.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o virt/lib/irqbypass.ko virt/lib/irqbypass.o virt/lib/irqbypass.mod.o ;  true
