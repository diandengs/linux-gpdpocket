cmd_drivers/iio/industrialio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/iio/industrialio.ko drivers/iio/industrialio.o drivers/iio/industrialio.mod.o ;  true
