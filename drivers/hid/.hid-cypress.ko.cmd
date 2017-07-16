cmd_drivers/hid/hid-cypress.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-cypress.ko drivers/hid/hid-cypress.o drivers/hid/hid-cypress.mod.o ;  true
