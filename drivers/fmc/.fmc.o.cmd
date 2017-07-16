cmd_drivers/fmc/fmc.o := ld -m elf_x86_64   -r -o drivers/fmc/fmc.o drivers/fmc/fmc-core.o drivers/fmc/fmc-match.o drivers/fmc/fmc-sdb.o drivers/fmc/fru-parse.o drivers/fmc/fmc-dump.o 
