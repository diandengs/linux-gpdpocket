cmd_fs/udf/udf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o fs/udf/udf.ko fs/udf/udf.o fs/udf/udf.mod.o ;  true
