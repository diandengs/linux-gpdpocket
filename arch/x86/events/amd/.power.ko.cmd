cmd_arch/x86/events/amd/power.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o arch/x86/events/amd/power.ko arch/x86/events/amd/power.o arch/x86/events/amd/power.mod.o ;  true
