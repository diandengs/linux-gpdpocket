cmd_drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o := gcc -Wp,-MD,drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/.dma.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -I./drivers/staging/media/atomisp/pci/atomisp2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/ -I./drivers/staging/media/atomisp/pci/atomisp2/hrt/ -I./drivers/staging/media/atomisp/pci/atomisp2/include/ -I./drivers/staging/media/atomisp/pci/atomisp2/include/hmm/ -I./drivers/staging/media/atomisp/pci/atomisp2/include/mmu/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/base/circbuf/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/base/refcount/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/camera/pipe/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/camera/util/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hive_isp_css_2400_system_generated/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/device_access/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/host/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/memory_access/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_shared/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_shared/host/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/aa/aa_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/anr/anr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/anr/anr_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bayer_ls/bayer_ls_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bh/bh_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bnlm/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bnr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bnr/bnr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/bnr/bnr2_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/cnr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/cnr/cnr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/cnr/cnr_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/conversion/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/conversion/conversion_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/copy_output/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/copy_output/copy_output_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/crop/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/crop/crop_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/csc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/csc/csc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ctc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ctc/ctc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ctc/ctc1_5/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ctc/ctc2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/de/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/de/de_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/de/de_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/dpc2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/dp/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/dp/dp_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/dvs/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/dvs/dvs_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/eed1_8/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fc/fc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fixedbds/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fixedbds/fixedbds_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fpn/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/fpn/fpn_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/gc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/gc/gc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/gc/gc_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/hdr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/bayer_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/common/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/plane_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/yuv420_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/io_ls/yuv444_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/bayer_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/common/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/plane_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/yuv420_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ipu2_io_ls/yuv444_io_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/iterator/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/iterator/iterator_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/macc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/macc/macc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/macc/macc1_5/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/norm/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/norm/norm_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ob/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ob/ob_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ob/ob2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/output/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/output/output_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/qplane/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/qplane/qplane_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/raw_aa_binning/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/raw_aa_binning/raw_aa_binning_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/raw/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/raw/raw_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ref/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ref/ref_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/s3a/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/s3a/s3a_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/s3a_stat_ls/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/scale/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/scale/scale_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sc/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sc/sc_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sdis/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sdis/common/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sdis/sdis_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/sdis/sdis_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/tdf/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/tdf/tdf_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/tnr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/tnr/tnr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/tnr/tnr3/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/uds/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/uds/uds_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/vf/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/vf/vf_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/wb/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/wb/wb_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/xnr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/xnr/xnr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/xnr/xnr_3.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ynr/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ynr/ynr_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/ynr/ynr_2/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/yuv_ls -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/kernels/yuv_ls/yuv_ls_1.0/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/isp/modes/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/binary/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/bufq/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/debug/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/event/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/eventq/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/frame/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/ifmtr/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/inputfifo/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/isp_param/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/isys/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/isys/src/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/pipeline/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/queue/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/queue/src/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/rmgr/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/spctrl/interface/ -I./drivers/staging/media/atomisp/pci/atomisp2/css2400/runtime/tagger/interface/ -DHRT_HW -DHRT_ISP_CSS_CUSTOM_HOST -DHRT_USE_VIR_ADDRS -D__HOST__ -DATOMISP_POSTFIX=\"css2400b0_v21\" -DISP2400B0 -DSYSTEM_hive_isp_css_2400_system -DISP2400 -fno-common  -DMODULE  -DKBUILD_BASENAME='"dma"'  -DKBUILD_MODNAME='"atomisp"' -c -o drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.c

source_drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o := drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.c

deps_drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o := \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/dma.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/storage_class.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/system_local.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/system_global.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/hive_isp_css_defs.h \
    $(wildcard include/config/reg/idx.h) \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/type_support.h \
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
    $(wildcard include/config/sparse/rcu/pointer.h) \
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
  include/uapi/linux/limits.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/x86/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/hive_types.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/version.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/defs.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma_local.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/dma_global.h \
    $(wildcard include/config/channel/command.h) \
    $(wildcard include/config/setup.h) \
    $(wildcard include/config/height.h) \
    $(wildcard include/config/stride/a/.h) \
    $(wildcard include/config/crop/elem/a.h) \
    $(wildcard include/config/width/a.h) \
    $(wildcard include/config/stride/b/.h) \
    $(wildcard include/config/crop/elem/b.h) \
    $(wildcard include/config/width/b.h) \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/dma_v2_defs.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/defs.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/css_2400_system/hrt/bits.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/host/dma_public.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/system_types.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/assert_support.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/stringify.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/bitops.h \
  arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/asm.h \
  arch/x86/include/asm/rmwcc.h \
  arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/barrier.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/x86/include/asm/arch_hweight.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/paravirt.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/jump_label.h \
  arch/x86/include/asm/jump_label.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma_private.h \
  drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_include/device_access/device_access.h \

drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o: $(deps_drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o)

$(deps_drivers/staging/media/atomisp/pci/atomisp2/css2400/hive_isp_css_common/host/dma.o):
