cmd_drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o := gcc -Wp,-MD,drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/.pppcielanes.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc/ -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../powerplay/smumgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/eventmgr -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../amdgpu -Idrivers/gpu/drm/amd/amdgpu/../scheduler -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc -Idrivers/gpu/drm/amd/amdgpu/../acp/include  -DMODULE  -DKBUILD_BASENAME='"pppcielanes"'  -DKBUILD_MODNAME='"amdgpu"' -c -o drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.c

source_drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o := drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.c

deps_drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o := \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/gpu/drm/amd/amdgpu/../include/atom-types.h \
  drivers/gpu/drm/amd/amdgpu/../include/atombios.h \
    $(wildcard include/config/dplinkrate/mask.h) \
    $(wildcard include/config/dplinkrate/1/62ghz.h) \
    $(wildcard include/config/dplinkrate/2/70ghz.h) \
    $(wildcard include/config/dplinkrate/5/40ghz.h) \
    $(wildcard include/config/link/sel/mask.h) \
    $(wildcard include/config/linka.h) \
    $(wildcard include/config/linkb.h) \
    $(wildcard include/config/linka/b.h) \
    $(wildcard include/config/linkb/a.h) \
    $(wildcard include/config/transmitter/sel/mask.h) \
    $(wildcard include/config/uniphy.h) \
    $(wildcard include/config/lvtma.h) \
    $(wildcard include/config/transmitter1.h) \
    $(wildcard include/config/transmitter2.h) \
    $(wildcard include/config/digb.h) \
    $(wildcard include/config/v2.h) \
    $(wildcard include/config/v2/dplinkrate/mask.h) \
    $(wildcard include/config/v2/dplinkrate/1/62ghz.h) \
    $(wildcard include/config/v2/dplinkrate/2/70ghz.h) \
    $(wildcard include/config/v2/link/sel/mask.h) \
    $(wildcard include/config/v2/linka.h) \
    $(wildcard include/config/v2/linkb.h) \
    $(wildcard include/config/v2/transmitter/sel/mask.h) \
    $(wildcard include/config/v2/transmitter1.h) \
    $(wildcard include/config/v2/transmitter2.h) \
    $(wildcard include/config/v2/transmitter3.h) \
    $(wildcard include/config/v3.h) \
    $(wildcard include/config/v3/dplinkrate/mask.h) \
    $(wildcard include/config/v3/dplinkrate/1/62ghz.h) \
    $(wildcard include/config/v3/dplinkrate/2/70ghz.h) \
    $(wildcard include/config/v3/encoder/sel.h) \
    $(wildcard include/config/v3/dig0/encoder.h) \
    $(wildcard include/config/v3/dig1/encoder.h) \
    $(wildcard include/config/v3/dig2/encoder.h) \
    $(wildcard include/config/v3/dig3/encoder.h) \
    $(wildcard include/config/v3/dig4/encoder.h) \
    $(wildcard include/config/v3/dig5/encoder.h) \
    $(wildcard include/config/v4.h) \
    $(wildcard include/config/v4/dplinkrate/mask.h) \
    $(wildcard include/config/v4/dplinkrate/1/62ghz.h) \
    $(wildcard include/config/v4/dplinkrate/2/70ghz.h) \
    $(wildcard include/config/v4/dplinkrate/5/40ghz.h) \
    $(wildcard include/config/v4/dplinkrate/3/24ghz.h) \
    $(wildcard include/config/v4/encoder/sel.h) \
    $(wildcard include/config/v4/dig0/encoder.h) \
    $(wildcard include/config/v4/dig1/encoder.h) \
    $(wildcard include/config/v4/dig2/encoder.h) \
    $(wildcard include/config/v4/dig3/encoder.h) \
    $(wildcard include/config/v4/dig4/encoder.h) \
    $(wildcard include/config/v4/dig5/encoder.h) \
    $(wildcard include/config/v4/dig6/encoder.h) \
    $(wildcard include/config/v5/dig0/encoder.h) \
    $(wildcard include/config/v5/dig1/encoder.h) \
    $(wildcard include/config/v5/dig2/encoder.h) \
    $(wildcard include/config/v5/dig3/encoder.h) \
    $(wildcard include/config/v5/dig4/encoder.h) \
    $(wildcard include/config/v5/dig5/encoder.h) \
    $(wildcard include/config/v5/dig6/encoder.h) \
    $(wildcard include/config/8lane/link.h) \
    $(wildcard include/config/coherent.h) \
    $(wildcard include/config/encoder/sel/mask.h) \
    $(wildcard include/config/dig1/encoder.h) \
    $(wildcard include/config/dig2/encoder.h) \
    $(wildcard include/config/clksrc/mask.h) \
    $(wildcard include/config/clksrc/ppll.h) \
    $(wildcard include/config/clksrc/pcie.h) \
    $(wildcard include/config/clksrc/xtalin.h) \
    $(wildcard include/config/lane/sel/mask.h) \
    $(wildcard include/config/lane/0/3.h) \
    $(wildcard include/config/lane/0/7.h) \
    $(wildcard include/config/lane/4/7.h) \
    $(wildcard include/config/lane/8/11.h) \
    $(wildcard include/config/lane/8/15.h) \
    $(wildcard include/config/lane/12/15.h) \
    $(wildcard include/config/v2/dual/link/connector.h) \
    $(wildcard include/config/v2/coherent.h) \
    $(wildcard include/config/v2/encoder/sel/mask.h) \
    $(wildcard include/config/v2/dig1/encoder.h) \
    $(wildcard include/config/v2/dig2/encoder.h) \
    $(wildcard include/config/v2/dp/connector.h) \
    $(wildcard include/config/v3/dual/link/connector.h) \
    $(wildcard include/config/v3/coherent.h) \
    $(wildcard include/config/v3/link/sel/mask.h) \
    $(wildcard include/config/v3/linka.h) \
    $(wildcard include/config/v3/linkb.h) \
    $(wildcard include/config/v3/encoder/sel/mask.h) \
    $(wildcard include/config/v3/refclk/sel/mask.h) \
    $(wildcard include/config/v3/p1pll.h) \
    $(wildcard include/config/v3/p2pll.h) \
    $(wildcard include/config/v3/refclk/src/ext.h) \
    $(wildcard include/config/v3/transmitter/sel/mask.h) \
    $(wildcard include/config/v3/transmitter1.h) \
    $(wildcard include/config/v3/transmitter2.h) \
    $(wildcard include/config/v3/transmitter3.h) \
    $(wildcard include/config/v4/dual/link/connector.h) \
    $(wildcard include/config/v4/coherent.h) \
    $(wildcard include/config/v4/link/sel/mask.h) \
    $(wildcard include/config/v4/linka.h) \
    $(wildcard include/config/v4/linkb.h) \
    $(wildcard include/config/v4/encoder/sel/mask.h) \
    $(wildcard include/config/v4/refclk/sel/mask.h) \
    $(wildcard include/config/v4/p1pll.h) \
    $(wildcard include/config/v4/p2pll.h) \
    $(wildcard include/config/v4/dcpll.h) \
    $(wildcard include/config/v4/refclk/src/ext.h) \
    $(wildcard include/config/v4/transmitter/sel/mask.h) \
    $(wildcard include/config/v4/transmitter1.h) \
    $(wildcard include/config/v4/transmitter2.h) \
    $(wildcard include/config/v4/transmitter3.h) \
    $(wildcard include/config/v5.h) \
    $(wildcard include/config/v5/coherent.h) \
    $(wildcard include/config/v5/refclk/sel/mask.h) \
    $(wildcard include/config/v5/refclk/sel/shift.h) \
    $(wildcard include/config/v5/p1pll.h) \
    $(wildcard include/config/v5/p2pll.h) \
    $(wildcard include/config/v5/p0pll.h) \
    $(wildcard include/config/v5/refclk/src/ext.h) \
    $(wildcard include/config/v5/hpd/sel/mask.h) \
    $(wildcard include/config/v5/hpd/sel/shift.h) \
    $(wildcard include/config/v5/no/hpd/sel.h) \
    $(wildcard include/config/v5/hpd1/sel.h) \
    $(wildcard include/config/v5/hpd2/sel.h) \
    $(wildcard include/config/v5/hpd3/sel.h) \
    $(wildcard include/config/v5/hpd4/sel.h) \
    $(wildcard include/config/v5/hpd5/sel.h) \
    $(wildcard include/config/v5/hpd6/sel.h) \
    $(wildcard include/config/v3/dplinkrate/5/40ghz.h) \
    $(wildcard include/config/v3/encoder/sel/maks.h) \
    $(wildcard include/config/v3/encoder1.h) \
    $(wildcard include/config/v3/encoder2.h) \
    $(wildcard include/config/v3/encoder3.h) \
    $(wildcard include/config/rate/sel.h) \
    $(wildcard include/config/ddr/speed.h) \
    $(wildcard include/config/sdr/speed.h) \
    $(wildcard include/config/output/sel.h) \
    $(wildcard include/config/low12bit.h) \
    $(wildcard include/config/upper12bit.h) \
    $(wildcard include/config/24bit.h) \
    $(wildcard include/config/ss/enable.h) \
    $(wildcard include/config/xxxx.h) \
    $(wildcard include/config/dvo/rate/sel.h) \
    $(wildcard include/config/dvo/ddr/speed.h) \
    $(wildcard include/config/dvo/sdr/speed.h) \
    $(wildcard include/config/dvo/output/sel.h) \
    $(wildcard include/config/dvo/low12bit.h) \
    $(wildcard include/config/dvo/upper12bit.h) \
    $(wildcard include/config/dvo/24bit.h) \
    $(wildcard include/config/coherent/mode.h) \
    $(wildcard include/config/dual/link.h) \
    $(wildcard include/config/info.h) \
    $(wildcard include/config/use/pwm/on/voltage.h) \
    $(wildcard include/config/powerexpress/enable.h) \
    $(wildcard include/config/run/at/overdrive/engine.h) \
    $(wildcard include/config/performance/powerstate/only.h) \
    $(wildcard include/config/clmc/enabled.h) \
    $(wildcard include/config/cdlw/enabled.h) \
    $(wildcard include/config/high/voltage/requested.h) \
    $(wildcard include/config/clmc/hybrid/mode/enabled.h) \
    $(wildcard include/config/cdlf/enabled.h) \
    $(wildcard include/config/dll/shutdown/enabled.h) \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config/reversed.h) \
    $(wildcard include/config/access.h) \
    $(wildcard include/config//pcie/power/gating/enable.h) \
    $(wildcard include/config/bits.h) \
    $(wildcard include/config/display/change/mask.h) \
    $(wildcard include/config/display/changeb3.h) \
    $(wildcard include/config/display/change/shift.h) \
    $(wildcard include/config/memsize.h) \
    $(wildcard include/config//dvo/sdr/mode.h) \
    $(wildcard include/config//coherent/mode.h) \
    $(wildcard include/config//encoderobj/id/mask.h) \
    $(wildcard include/config//encoder/a.h) \
    $(wildcard include/config//encoder/b.h) \
    $(wildcard include/config//encoder/c.h) \
    $(wildcard include/config//encoder/d.h) \
    $(wildcard include/config//encoder/e.h) \
    $(wildcard include/config//encoder/f.h) \
  drivers/gpu/drm/amd/amdgpu/../include/pptable.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.h \

drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o: $(deps_drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o)

$(deps_drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.o):
