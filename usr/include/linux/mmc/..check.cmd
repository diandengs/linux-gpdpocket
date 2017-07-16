cmd_usr/include/linux/mmc/.check := for f in ioctl.h  ; do echo "./usr/include/linux/mmc/$${f}"; done | xargs perl scripts/headers_check.pl ./usr/include x86; touch usr/include/linux/mmc/.check
