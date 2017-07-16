.section ".rodata..compressed","a",@progbits
.globl z_input_len
z_input_len = 7229696
.globl z_output_len
z_output_len = 24687304
.globl input_data, input_data_end
input_data:
.incbin "arch/x86/boot/compressed/vmlinux.bin.gz"
input_data_end:
