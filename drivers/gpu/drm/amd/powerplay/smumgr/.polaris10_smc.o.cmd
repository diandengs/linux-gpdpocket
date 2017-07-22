cmd_drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o := gcc -Wp,-MD,drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/.polaris10_smc.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc/ -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../powerplay/smumgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/eventmgr -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../amdgpu -Idrivers/gpu/drm/amd/amdgpu/../scheduler -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc -Idrivers/gpu/drm/amd/amdgpu/../acp/include  -DMODULE  -DKBUILD_BASENAME='"polaris10_smc"'  -DKBUILD_MODNAME='"amdgpu"' -c -o drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.c

source_drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o := drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.c

deps_drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o := \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_debug.h \
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
  include/linux/stringify.h \
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
    $(wildcard include/config/smp.h) \
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
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
  include/linux/gfp.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  arch/x86/include/asm/preempt.h \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  arch/x86/include/asm/current.h \
  arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  arch/x86/include/asm/page.h \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/kaslr.h \
  arch/x86/include/asm/page_64.h \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  include/linux/range.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  arch/x86/include/asm/processor-flags.h \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/asm/math_emu.h \
  arch/x86/include/asm/ptrace.h \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  arch/x86/include/uapi/asm/ptrace.h \
  arch/x86/include/uapi/asm/ptrace-abi.h \
  arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  arch/x86/include/asm/desc_defs.h \
  arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  arch/x86/include/asm/pgtable_64_types.h \
  arch/x86/include/asm/sparsemem.h \
  include/asm-generic/pgtable-nop4d.h \
  arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  include/asm-generic/qspinlock_types.h \
  include/asm-generic/qrwlock_types.h \
  include/asm-generic/ptrace.h \
  arch/x86/include/uapi/asm/sigcontext.h \
  arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/control.h) \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  arch/x86/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  arch/x86/include/uapi/asm/msr.h \
  include/uapi/linux/ioctl.h \
  arch/x86/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  arch/x86/include/asm/atomic.h \
  arch/x86/include/asm/cmpxchg.h \
  arch/x86/include/asm/cmpxchg_64.h \
  arch/x86/include/asm/atomic64_64.h \
  include/linux/tracepoint-defs.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/static_key.h \
  arch/x86/include/asm/paravirt.h \
  arch/x86/include/asm/frame.h \
  arch/x86/include/asm/special_insns.h \
  arch/x86/include/asm/fpu/types.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/err.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/x86/include/asm/irqflags.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  arch/x86/include/asm/spinlock.h \
  arch/x86/include/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  arch/x86/include/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/classic/srcu.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/x86/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/x86/include/asm/timex.h \
  arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  arch/x86/include/asm/mmzone.h \
  arch/x86/include/asm/mmzone_64.h \
  arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  arch/x86/include/asm/mpspec_def.h \
  arch/x86/include/asm/x86_init.h \
  arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  arch/x86/include/asm/ist.h \
  arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  arch/x86/include/asm/apicdef.h \
  arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/intel/txt.h) \
  arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  include/asm-generic/topology.h \
  arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  include/xen/interface/xen.h \
  arch/x86/include/asm/xen/interface.h \
  arch/x86/include/asm/xen/interface_64.h \
  arch/x86/include/asm/pvclock-abi.h \
  arch/x86/include/asm/xen/hypervisor.h \
  arch/x86/include/uapi/asm/vsyscall.h \
  include/asm-generic/fixmap.h \
  arch/x86/include/asm/io_apic.h \
  arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/kasan.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smumgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_instance.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smumgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/hwmgr.h \
  include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/stat.h \
  arch/x86/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
  include/linux/highuid.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/rbtree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/x86/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/refcount.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt/a.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
  include/uapi/linux/sched.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/x86/include/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/x86/include/uapi/asm/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  arch/x86/include/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/x86/include/asm/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/x86/include/asm/seccomp.h \
  arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/x86/include/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/x86/include/asm/signal.h \
  arch/x86/include/uapi/asm/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/x86/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/amd_powerplay.h \
    $(wildcard include/config/change.h) \
  drivers/gpu/drm/amd/amdgpu/../include/amd_shared.h \
  drivers/gpu/drm/amd/amdgpu/../include/cgs_common.h \
  drivers/gpu/drm/amd/amdgpu/../include/amd_shared.h \
  drivers/gpu/drm/amd/amdgpu/../include/dm_pp_interface.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/hardwaremanager.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_power_source.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/hwmgr_ppt.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/hardwaremanager.h \
  drivers/gpu/drm/amd/amdgpu/../include/atom-types.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/ppatomctrl.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/hwmgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/power_state.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/eventmgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/eventmanager.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_asicblocks.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_feature.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/smu7_dyn_defaults.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/smu7_hwmgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/ppatomctrl.h \
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
  drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smumgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/pp_endian.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smu74.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smu74_discrete.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smu74.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/smu7_smumgr.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr/pppcielanes.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smu_ucode_xfer_vi.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/smu/smu_7_1_3_d.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/smu/smu_7_1_3_sh_mask.h \
    $(wildcard include/config/source/mask.h) \
    $(wildcard include/config/source//shift.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/gmc/gmc_8_1_d.h \
    $(wildcard include/config/mcd.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/gmc/gmc_8_1_sh_mask.h \
    $(wildcard include/config//mcdw/wr/enable/mask.h) \
    $(wildcard include/config//mcdw/wr/enable//shift.h) \
    $(wildcard include/config//mcdx/wr/enable/mask.h) \
    $(wildcard include/config//mcdx/wr/enable//shift.h) \
    $(wildcard include/config//mcdy/wr/enable/mask.h) \
    $(wildcard include/config//mcdy/wr/enable//shift.h) \
    $(wildcard include/config//mcdz/wr/enable/mask.h) \
    $(wildcard include/config//mcdz/wr/enable//shift.h) \
    $(wildcard include/config//mcds/wr/enable/mask.h) \
    $(wildcard include/config//mcds/wr/enable//shift.h) \
    $(wildcard include/config//mcdt/wr/enable/mask.h) \
    $(wildcard include/config//mcdt/wr/enable//shift.h) \
    $(wildcard include/config//mcdu/wr/enable/mask.h) \
    $(wildcard include/config//mcdu/wr/enable//shift.h) \
    $(wildcard include/config//mcdv/wr/enable/mask.h) \
    $(wildcard include/config//mcdv/wr/enable//shift.h) \
    $(wildcard include/config//mc/rd/enable/mask.h) \
    $(wildcard include/config//mc/rd/enable//shift.h) \
    $(wildcard include/config//mcc/index/mode/enable/mask.h) \
    $(wildcard include/config//mcc/index/mode/enable//shift.h) \
    $(wildcard include/config//shift.h) \
    $(wildcard include/config//index/mask.h) \
    $(wildcard include/config//index//shift.h) \
    $(wildcard include/config/mcd//mcd0/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd0/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd1/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd1/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd2/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd2/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd3/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd3/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd4/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd4/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd5/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd5/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd6/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd6/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd7/wr/enable/mask.h) \
    $(wildcard include/config/mcd//mcd7/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mc/rd/enable/mask.h) \
    $(wildcard include/config/mcd//mc/rd/enable//shift.h) \
    $(wildcard include/config/mcd//mc/rd/enable/sub/mask.h) \
    $(wildcard include/config/mcd//mc/rd/enable/sub//shift.h) \
    $(wildcard include/config/mcd//arb0/wr/enable/mask.h) \
    $(wildcard include/config/mcd//arb0/wr/enable//shift.h) \
    $(wildcard include/config/mcd//arb1/wr/enable/mask.h) \
    $(wildcard include/config/mcd//arb1/wr/enable//shift.h) \
    $(wildcard include/config/mcd//mcd/index/mode/enable/mask.h) \
    $(wildcard include/config/mcd//mcd/index/mode/enable//shift.h) \
    $(wildcard include/config/mcd//index/mask.h) \
    $(wildcard include/config/mcd//index//shift.h) \
    $(wildcard include/config//fsm/addr/mask.h) \
    $(wildcard include/config//fsm/addr//shift.h) \
    $(wildcard include/config//power/down/mask.h) \
    $(wildcard include/config//power/down//shift.h) \
    $(wildcard include/config//power/up/mask.h) \
    $(wildcard include/config//power/up//shift.h) \
    $(wildcard include/config//p1/select/mask.h) \
    $(wildcard include/config//p1/select//shift.h) \
    $(wildcard include/config//p2/select/mask.h) \
    $(wildcard include/config//p2/select//shift.h) \
    $(wildcard include/config//write/mask.h) \
    $(wildcard include/config//write//shift.h) \
    $(wildcard include/config//read/mask.h) \
    $(wildcard include/config//read//shift.h) \
    $(wildcard include/config//rsrvd/mask.h) \
    $(wildcard include/config//rsrvd//shift.h) \
    $(wildcard include/config//srbm/override/mask.h) \
    $(wildcard include/config//srbm/override//shift.h) \
    $(wildcard include/config//reg/addr/mask.h) \
    $(wildcard include/config//reg/addr//shift.h) \
    $(wildcard include/config/en/mask.h) \
    $(wildcard include/config/en//shift.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/oss/oss_3_0_d.h \
    $(wildcard include/config/extra.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/gca/gfx_8_0_d.h \
    $(wildcard include/config/1.h) \
    $(wildcard include/config/cntl.h) \
    $(wildcard include/config/cntl/1.h) \
    $(wildcard include/config/cntl/2.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/bif/bif_5_0_d.h \
    $(wildcard include/config/reserved.h) \
    $(wildcard include/config/f0/base.h) \
    $(wildcard include/config/aper/size.h) \
    $(wildcard include/config/reg/aper/size.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/bif/bif_5_0_sh_mask.h \
    $(wildcard include/config/cntl//cfg/vga/ram/en/mask.h) \
    $(wildcard include/config/cntl//cfg/vga/ram/en//shift.h) \
    $(wildcard include/config/cntl//vga/dis/mask.h) \
    $(wildcard include/config/cntl//vga/dis//shift.h) \
    $(wildcard include/config/cntl//genmo/mono/address/b/mask.h) \
    $(wildcard include/config/cntl//genmo/mono/address/b//shift.h) \
    $(wildcard include/config/cntl//grph/adrsel/mask.h) \
    $(wildcard include/config/cntl//grph/adrsel//shift.h) \
    $(wildcard include/config/memsize//config/memsize/mask.h) \
    $(wildcard include/config/memsize//config/memsize//shift.h) \
    $(wildcard include/config/reserved//config/reserved/mask.h) \
    $(wildcard include/config/reserved//config/reserved//shift.h) \
    $(wildcard include/config/f0/base//f0/base/mask.h) \
    $(wildcard include/config/f0/base//f0/base//shift.h) \
    $(wildcard include/config/aper/size//aper/size/mask.h) \
    $(wildcard include/config/aper/size//aper/size//shift.h) \
    $(wildcard include/config/reg/aper/size//reg/aper/size/mask.h) \
    $(wildcard include/config/reg/aper/size//reg/aper/size//shift.h) \
    $(wildcard include/config/done/mask.h) \
    $(wildcard include/config/done//shift.h) \
    $(wildcard include/config/cntl//dyn/clk/latency/mask.h) \
    $(wildcard include/config/cntl//dyn/clk/latency//shift.h) \
    $(wildcard include/config/cntl//ci/max/payload/size/mode/mask.h) \
    $(wildcard include/config/cntl//ci/max/payload/size/mode//shift.h) \
    $(wildcard include/config/cntl//ci/priv/max/payload/size/mask.h) \
    $(wildcard include/config/cntl//ci/priv/max/payload/size//shift.h) \
    $(wildcard include/config/cntl//ci/max/read/request/size/mode/mask.h) \
    $(wildcard include/config/cntl//ci/max/read/request/size/mode//shift.h) \
    $(wildcard include/config/cntl//ci/priv/max/read/request/size/mask.h) \
    $(wildcard include/config/cntl//ci/priv/max/read/request/size//shift.h) \
    $(wildcard include/config/cntl//ci/max/read/safe/mode/mask.h) \
    $(wildcard include/config/cntl//ci/max/read/safe/mode//shift.h) \
    $(wildcard include/config/cntl//ci/extended/tag/en/override/mask.h) \
    $(wildcard include/config/cntl//ci/extended/tag/en/override//shift.h) \
    $(wildcard include/config/xfer/mode/mask.h) \
    $(wildcard include/config/xfer/mode//shift.h) \
    $(wildcard include/config/reset/mask.h) \
    $(wildcard include/config/reset//shift.h) \
    $(wildcard include/config/resetrcen/mask.h) \
    $(wildcard include/config/resetrcen//shift.h) \
    $(wildcard include/config/resetaten/mask.h) \
    $(wildcard include/config/resetaten//shift.h) \
    $(wildcard include/config/wrreseten/mask.h) \
    $(wildcard include/config/wrreseten//shift.h) \
    $(wildcard include/config/arc/missing/escape/mask.h) \
    $(wildcard include/config/arc/missing/escape//shift.h) \
    $(wildcard include/config/now/mask.h) \
    $(wildcard include/config/now//shift.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/dce/dce_10_0_d.h \
    $(wildcard include/config/reg.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/dce/dce_10_0_sh_mask.h \
    $(wildcard include/config//pipe0/power/forceon/mask.h) \
    $(wildcard include/config//pipe0/power/forceon//shift.h) \
    $(wildcard include/config//pipe1/power/forceon/mask.h) \
    $(wildcard include/config//pipe1/power/forceon//shift.h) \
    $(wildcard include/config//pipe2/power/forceon/mask.h) \
    $(wildcard include/config//pipe2/power/forceon//shift.h) \
    $(wildcard include/config//pipe3/power/forceon/mask.h) \
    $(wildcard include/config//pipe3/power/forceon//shift.h) \
    $(wildcard include/config//pipe4/power/forceon/mask.h) \
    $(wildcard include/config//pipe4/power/forceon//shift.h) \
    $(wildcard include/config//pipe5/power/forceon/mask.h) \
    $(wildcard include/config//pipe5/power/forceon//shift.h) \
    $(wildcard include/config/reg//pgfsm/config/reg/mask.h) \
    $(wildcard include/config/reg//pgfsm/config/reg//shift.h) \
    $(wildcard include/config//dac/dft/config/mask.h) \
    $(wildcard include/config//dac/dft/config//shift.h) \
    $(wildcard include/config//num/pipes/mask.h) \
    $(wildcard include/config//num/pipes//shift.h) \
    $(wildcard include/config//pipe/interleave/size/mask.h) \
    $(wildcard include/config//pipe/interleave/size//shift.h) \
    $(wildcard include/config//bank/interleave/size/mask.h) \
    $(wildcard include/config//bank/interleave/size//shift.h) \
    $(wildcard include/config//num/shader/engines/mask.h) \
    $(wildcard include/config//num/shader/engines//shift.h) \
    $(wildcard include/config//shader/engine/tile/size/mask.h) \
    $(wildcard include/config//shader/engine/tile/size//shift.h) \
    $(wildcard include/config//row/size/mask.h) \
    $(wildcard include/config//row/size//shift.h) \
    $(wildcard include/config//num/lower/pipes/mask.h) \
    $(wildcard include/config//num/lower/pipes//shift.h) \
    $(wildcard include/config/pipe/interleave/size/mask.h) \
    $(wildcard include/config/pipe/interleave/size//shift.h) \
    $(wildcard include/config/row/size/mask.h) \
    $(wildcard include/config/row/size//shift.h) \
    $(wildcard include/config//dci/dbg/en/mask.h) \
    $(wildcard include/config//dci/dbg/en//shift.h) \
    $(wildcard include/config//dci/dbg/block/sel/mask.h) \
    $(wildcard include/config//dci/dbg/block/sel//shift.h) \
    $(wildcard include/config//dci/dbg/clock/sel/mask.h) \
    $(wildcard include/config//dci/dbg/clock/sel//shift.h) \
    $(wildcard include/config//vip/mux/en/mask.h) \
    $(wildcard include/config//vip/mux/en//shift.h) \
    $(wildcard include/config//vip/alter/mapping/en/mask.h) \
    $(wildcard include/config//vip/alter/mapping/en//shift.h) \
    $(wildcard include/config//dvo/alter/mapping/en/mask.h) \
    $(wildcard include/config//dvo/alter/mapping/en//shift.h) \
    $(wildcard include/config//dcio/dbg/en/mask.h) \
    $(wildcard include/config//dcio/dbg/en//shift.h) \
    $(wildcard include/config//dp/udi/lanes/mask.h) \
    $(wildcard include/config//dp/udi/lanes//shift.h) \
    $(wildcard include/config//dci/pg/dbg/en/mask.h) \
    $(wildcard include/config//dci/pg/dbg/en//shift.h) \
    $(wildcard include/config//dispclk/r/wb/gate/dis/mask.h) \
    $(wildcard include/config//dispclk/r/wb/gate/dis//shift.h) \
    $(wildcard include/config//dispclk/g/wb/gate/dis/mask.h) \
    $(wildcard include/config//dispclk/g/wb/gate/dis//shift.h) \
    $(wildcard include/config//dispclk/g/wbscl/gate/dis/mask.h) \
    $(wildcard include/config//dispclk/g/wbscl/gate/dis//shift.h) \
    $(wildcard include/config//dispclk/r/wb/ramp/dis/mask.h) \
    $(wildcard include/config//dispclk/r/wb/ramp/dis//shift.h) \
    $(wildcard include/config//dispclk/g/wb/ramp/dis/mask.h) \
    $(wildcard include/config//dispclk/g/wb/ramp/dis//shift.h) \
    $(wildcard include/config//dispclk/g/wbscl/ramp/dis/mask.h) \
    $(wildcard include/config//dispclk/g/wbscl/ramp/dis//shift.h) \
    $(wildcard include/config//wb/lb/ls/dis/mask.h) \
    $(wildcard include/config//wb/lb/ls/dis//shift.h) \
    $(wildcard include/config//wb/lb/sd/dis/mask.h) \
    $(wildcard include/config//wb/lb/sd/dis//shift.h) \
    $(wildcard include/config//wb/lut/ls/dis/mask.h) \
    $(wildcard include/config//wb/lut/ls/dis//shift.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/mode/sel/mask.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/mode/sel//shift.h) \
    $(wildcard include/config//wb/test/clk/sel/mask.h) \
    $(wildcard include/config//wb/test/clk/sel//shift.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/dis/mask.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/dis//shift.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/force/mask.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/force//shift.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/state/mask.h) \
    $(wildcard include/config//wbscl/lb/mem/pwr/state//shift.h) \
    $(wildcard include/config//wb/ram/pw/save/mode/mask.h) \
    $(wildcard include/config//wb/ram/pw/save/mode//shift.h) \
    $(wildcard include/config//lb/mem/pwr/state/mask.h) \
    $(wildcard include/config//lb/mem/pwr/state//shift.h) \
    $(wildcard include/config//lut/mem/pwr/state/mask.h) \
    $(wildcard include/config//lut/mem/pwr/state//shift.h) \
    $(wildcard include/config//dcfe/dbg/en/mask.h) \
    $(wildcard include/config//dcfe/dbg/en//shift.h) \
    $(wildcard include/config//dcfe/dbg/sel/mask.h) \
    $(wildcard include/config//dcfe/dbg/sel//shift.h) \
    $(wildcard include/config//dcfev/dbg/en/mask.h) \
    $(wildcard include/config//dcfev/dbg/en//shift.h) \
    $(wildcard include/config//dcfev/dbg/sel/mask.h) \
    $(wildcard include/config//dcfev/dbg/sel//shift.h) \
    $(wildcard include/config//xdma/mc/pcie/swap/mask.h) \
    $(wildcard include/config//xdma/mc/pcie/swap//shift.h) \
    $(wildcard include/config//xdma/mc/pcie/vmid/mask.h) \
    $(wildcard include/config//xdma/mc/pcie/vmid//shift.h) \
    $(wildcard include/config//xdma/mc/pcie/priv/mask.h) \
    $(wildcard include/config//xdma/mc/pcie/priv//shift.h) \
    $(wildcard include/config//xdma/mstr/mem/client/swap/mask.h) \
    $(wildcard include/config//xdma/mstr/mem/client/swap//shift.h) \
    $(wildcard include/config//xdma/mstr/mem/client/vmid/mask.h) \
    $(wildcard include/config//xdma/mstr/mem/client/vmid//shift.h) \
    $(wildcard include/config//xdma/mstr/mem/client/priv/mask.h) \
    $(wildcard include/config//xdma/mstr/mem/client/priv//shift.h) \
    $(wildcard include/config//xdma/slv/mem/client/swap/mask.h) \
    $(wildcard include/config//xdma/slv/mem/client/swap//shift.h) \
    $(wildcard include/config//xdma/slv/mem/client/vmid/mask.h) \
    $(wildcard include/config//xdma/slv/mem/client/vmid//shift.h) \
    $(wildcard include/config//xdma/slv/mem/client/priv/mask.h) \
    $(wildcard include/config//xdma/slv/mem/client/priv//shift.h) \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/polaris10_pwrvirus.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/smu7_ppsmc.h \

drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o: $(deps_drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o)

$(deps_drivers/gpu/drm/amd/amdgpu/../powerplay/smumgr/polaris10_smc.o):
