cmd_net/sctp/sctp_probe.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/sctp/sctp_probe.ko net/sctp/sctp_probe.o net/sctp/sctp_probe.mod.o ;  true
