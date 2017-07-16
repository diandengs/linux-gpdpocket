cmd_drivers/ptp/ptp_kvm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ptp/ptp_kvm.ko drivers/ptp/ptp_kvm.o drivers/ptp/ptp_kvm.mod.o ;  true
