cmd_usr/include/sound/.check := for f in hdsp.h emu10k1.h asound_fm.h tlv.h hdspm.h usb_stream.h asound.h snd_sst_tokens.h compress_offload.h asoc.h asequencer.h sb16_csp.h firewire.h compress_params.h sfnt_info.h  ; do echo "./usr/include/sound/$${f}"; done | xargs perl scripts/headers_check.pl ./usr/include x86; touch usr/include/sound/.check