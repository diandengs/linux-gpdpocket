cmd_usr/include/linux/spi/.check := for f in spidev.h  ; do echo "./usr/include/linux/spi/$${f}"; done | xargs perl scripts/headers_check.pl ./usr/include x86; touch usr/include/linux/spi/.check
