cmd_drivers/misc/echo/echo.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/misc/echo/echo.ko drivers/misc/echo/echo.o drivers/misc/echo/echo.mod.o ;  true
