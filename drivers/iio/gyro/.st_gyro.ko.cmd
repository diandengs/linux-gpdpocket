cmd_drivers/iio/gyro/st_gyro.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/iio/gyro/st_gyro.ko drivers/iio/gyro/st_gyro.o drivers/iio/gyro/st_gyro.mod.o ;  true
