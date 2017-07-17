cmd_drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o := gcc -Wp,-MD,drivers/gpu/drm/amd/amdgpu/.gmc_v9_0.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc/ -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../powerplay/smumgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/hwmgr -Idrivers/gpu/drm/amd/amdgpu/../powerplay/eventmgr -Idrivers/gpu/drm/amd/amdgpu/../include/asic_reg -Idrivers/gpu/drm/amd/amdgpu/../include -Idrivers/gpu/drm/amd/amdgpu/../amdgpu -Idrivers/gpu/drm/amd/amdgpu/../scheduler -Idrivers/gpu/drm/amd/amdgpu/../powerplay/inc -Idrivers/gpu/drm/amd/amdgpu/../acp/include  -DMODULE  -DKBUILD_BASENAME='"gmc_v9_0"'  -DKBUILD_MODNAME='"amdgpu"' -c -o drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o drivers/gpu/drm/amd/amdgpu/gmc_v9_0.c

source_drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o := drivers/gpu/drm/amd/amdgpu/gmc_v9_0.c

deps_drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o := \
  include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
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
  include/linux/gfp.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
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
  include/linux/build_bug.h \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
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
    $(wildcard include/config/memory/hotremove.h) \
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
    $(wildcard include/config/cpu/sup/amd.h) \
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
    $(wildcard include/config/kmemcheck.h) \
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
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
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
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
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
    $(wildcard include/config/srcu.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
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
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
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
  drivers/gpu/drm/amd/amdgpu/amdgpu.h \
    $(wildcard include/config/drm/amdgpu/si.h) \
    $(wildcard include/config/drm/amdgpu/cik.h) \
    $(wildcard include/config/drm/amdgpu/gart/debugfs.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/drm/amd/acp.h) \
    $(wildcard include/config/vga/switcheroo.h) \
  include/linux/kref.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  include/linux/rbtree.h \
  include/linux/hashtable.h \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/rculist.h \
  include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
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
    $(wildcard include/config/block.h) \
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
    $(wildcard include/config/security.h) \
  include/uapi/linux/sched.h \
  include/linux/pid.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
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
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  arch/x86/include/asm/tlbbatch.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/drm/ttm/ttm_bo_api.h \
  include/drm/drm_hashtab.h \
  include/drm/drm_vma_manager.h \
  include/drm/drm_mm.h \
    $(wildcard include/config/drm/debug/mm.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/aio.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/x86/include/uapi/asm/auxvec.h \
  include/linux/uprobes.h \
  arch/x86/include/asm/uprobes.h \
  include/drm/drm_print.h \
  include/linux/seq_file.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/path.h \
  include/linux/stat.h \
  arch/x86/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/x86/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
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
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  include/linux/pinctrl/consumer.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/x86/include/asm/device.h \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/pci/domains.h) \
  include/linux/pm_wakeup.h \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/percpu-refcount.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  arch/x86/include/asm/pgtable_64.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  include/linux/reservation.h \
  include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/vmalloc.h \
  include/linux/kasan.h \
  include/drm/ttm/ttm_bo_driver.h \
    $(wildcard include/config/agp.h) \
  include/drm/drm_global.h \
  include/drm/ttm/ttm_bo_api.h \
  include/drm/ttm/ttm_memory.h \
  include/drm/ttm/ttm_module.h \
  include/drm/ttm/ttm_placement.h \
  include/linux/agp_backend.h \
  include/drm/ttm/ttm_placement.h \
  include/drm/ttm/ttm_module.h \
  include/drm/ttm/ttm_execbuf_util.h \
  include/drm/drmP.h \
  include/linux/cdev.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/sizes.h \
  include/linux/dma-debug.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  include/linux/kmemcheck.h \
  arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/linux/swiotlb.h \
  include/linux/dma-contiguous.h \
  include/linux/file.h \
  include/linux/highmem.h \
  include/linux/uaccess.h \
  include/linux/kasan-checks.h \
  arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  arch/x86/include/asm/extable.h \
  arch/x86/include/asm/uaccess_64.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  include/linux/irqhandler.h \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/io.h \
  arch/x86/include/asm/irq.h \
  arch/x86/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  arch/x86/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/x86/include/asm/cacheflush.h \
  include/asm-generic/cacheflush.h \
  include/linux/miscdevice.h \
  include/uapi/linux/major.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/mod_devicetable.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/x86/include/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  include/linux/kmod.h \
  include/linux/elf.h \
  arch/x86/include/asm/elf.h \
  arch/x86/include/asm/user.h \
  arch/x86/include/asm/user_64.h \
  arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  arch/x86/include/asm/module.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  arch/x86/include/uapi/asm/mman.h \
  include/uapi/asm-generic/mman.h \
  include/uapi/asm-generic/mman-common.h \
    $(wildcard include/config/mmap/allow/uninitialized.h) \
  arch/x86/include/asm/pgalloc.h \
  include/linux/pagemap.h \
  include/linux/hugetlb_inline.h \
  include/uapi/drm/drm.h \
  include/uapi/drm/drm_mode.h \
  include/uapi/drm/drm.h \
  include/uapi/drm/drm_mode.h \
  include/drm/drm_agpsupport.h \
  include/drm/drm_crtc.h \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/uapi/linux/i2c.h \
  include/linux/fb.h \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  arch/x86/include/asm/kgdb.h \
  include/uapi/linux/fb.h \
  include/linux/backlight.h \
  include/linux/hdmi.h \
  include/uapi/linux/media-bus-format.h \
  include/uapi/drm/drm_fourcc.h \
  include/drm/drm_modeset_lock.h \
  include/drm/drm_rect.h \
  include/drm/drm_mode_object.h \
  include/drm/drm_framebuffer.h \
  include/linux/ctype.h \
  include/drm/drm_modes.h \
  include/drm/drm_connector.h \
  include/drm/drm_property.h \
  include/drm/drm_bridge.h \
    $(wildcard include/config/drm/panel/bridge.h) \
  include/drm/drm_edid.h \
    $(wildcard include/config/drm/load/edid/firmware.h) \
  include/drm/drm_plane.h \
  include/drm/drm_blend.h \
  include/uapi/drm/drm_mode.h \
  include/drm/drm_color_mgmt.h \
  include/drm/drm_debugfs_crc.h \
  include/drm/drm_mode_config.h \
    $(wildcard include/config/h//.h) \
  include/drm/drm_fourcc.h \
  include/drm/drm_os_linux.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
  include/linux/signal.h \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
  include/linux/delay.h \
  arch/x86/include/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/io-64-nonatomic-lo-hi.h \
  include/uapi/drm/drm_sarea.h \
  include/drm/drm_drv.h \
  include/drm/drm_prime.h \
  include/drm/drm_pci.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  include/linux/resource_ext.h \
  include/uapi/linux/pci.h \
  include/uapi/linux/pci_regs.h \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
  arch/x86/include/asm/pci.h \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  arch/x86/include/asm/pat.h \
  arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  include/asm-generic/pci.h \
  include/linux/pci-dma-compat.h \
  include/drm/drm_file.h \
  include/drm/drm_debugfs.h \
  include/drm/drm_ioctl.h \
  include/drm/drm_sysfs.h \
  include/drm/drm_vblank.h \
  include/drm/drm_irq.h \
  include/drm/drm_gem.h \
  include/uapi/drm/amdgpu_drm.h \
    $(wildcard include/config/shift.h) \
    $(wildcard include/config/mask.h) \
  drivers/gpu/drm/amd/amdgpu/../include/kgd_kfd_interface.h \
  drivers/gpu/drm/amd/amdgpu/../include/amd_shared.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_mode.h \
    $(wildcard include/config/backlight/class/device.h) \
  include/drm/drm_encoder.h \
  include/drm/drm_dp_helper.h \
  include/drm/drm_fixed.h \
  include/drm/drm_crtc_helper.h \
  include/drm/drm_modeset_helper_vtables.h \
  include/drm/drm_modeset_helper.h \
  include/drm/drm_fb_helper.h \
    $(wildcard include/config/drm/fbdev/emulation.h) \
    $(wildcard include/config/fb.h) \
  include/drm/drm_plane_helper.h \
  include/linux/i2c-algo-bit.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_irq.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_ih.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_ucode.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_ttm.h \
  drivers/gpu/drm/amd/amdgpu/../scheduler/gpu_scheduler.h \
  include/linux/kfifo.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_psp.h \
  drivers/gpu/drm/amd/amdgpu/psp_gfx_if.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_gds.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_sync.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_ring.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_vm.h \
  drivers/gpu/drm/amd/amdgpu/../powerplay/inc/amd_powerplay.h \
    $(wildcard include/config/change.h) \
  drivers/gpu/drm/amd/amdgpu/../include/cgs_common.h \
  drivers/gpu/drm/amd/amdgpu/../include/amd_shared.h \
  drivers/gpu/drm/amd/amdgpu/../include/dm_pp_interface.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_dpm.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_acp.h \
  include/linux/mfd/core.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_uvd.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_vce.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_vcn.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_virt.h \
  drivers/gpu/drm/amd/amdgpu/clearstate_defs.h \
  drivers/gpu/drm/amd/amdgpu/amdgpu_object.h \
  drivers/gpu/drm/amd/amdgpu/gmc_v9_0.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/vega10/soc15ip.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/vega10/HDP/hdp_4_0_offset.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/vega10/HDP/hdp_4_0_sh_mask.h \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/vega10/GC/gc_9_0_sh_mask.h \
    $(wildcard include/config//inactive/ia//shift.h) \
    $(wildcard include/config//inactive/vgt/pa//shift.h) \
    $(wildcard include/config//inactive/ia/mask.h) \
    $(wildcard include/config//inactive/vgt/pa/mask.h) \
    $(wildcard include/config//dual/core/en//shift.h) \
    $(wildcard include/config//max/ls/hs/thdgrp//shift.h) \
    $(wildcard include/config//adc/event/filter/disable//shift.h) \
    $(wildcard include/config//dual/core/en/mask.h) \
    $(wildcard include/config//max/ls/hs/thdgrp/mask.h) \
    $(wildcard include/config//adc/event/filter/disable/mask.h) \
    $(wildcard include/config//inactive/cus//shift.h) \
    $(wildcard include/config//inactive/cus/mask.h) \
    $(wildcard include/config//hs/num/input/cp//shift.h) \
    $(wildcard include/config//hs/num/input/cp/mask.h) \
    $(wildcard include/config//unused//shift.h) \
    $(wildcard include/config//override/alu/busy//shift.h) \
    $(wildcard include/config//debug/en//shift.h) \
    $(wildcard include/config//debug/single/memop//shift.h) \
    $(wildcard include/config//debug/one/inst/clause//shift.h) \
    $(wildcard include/config//override/lds/idx/busy//shift.h) \
    $(wildcard include/config//early/ta/done/disable//shift.h) \
    $(wildcard include/config//dua/flat/lock/enable//shift.h) \
    $(wildcard include/config//dua/lds/bypass/disable//shift.h) \
    $(wildcard include/config//dua/flat/lds/pingpong/disable//shift.h) \
    $(wildcard include/config//disable/vmem/soft/clause//shift.h) \
    $(wildcard include/config//disable/smem/soft/clause//shift.h) \
    $(wildcard include/config//enable/hiprio/on/exp/rdy/vs//shift.h) \
    $(wildcard include/config//prio/val/on/exp/rdy/vs//shift.h) \
    $(wildcard include/config//replay/sleep/cnt//shift.h) \
    $(wildcard include/config//disable/sp/vgpr/write/skip//shift.h) \
    $(wildcard include/config//disable/sp/redundant/thread/gating//shift.h) \
    $(wildcard include/config//disable/flat/soft/clause//shift.h) \
    $(wildcard include/config//disable/mimg/soft/clause//shift.h) \
    $(wildcard include/config//unused/mask.h) \
    $(wildcard include/config//override/alu/busy/mask.h) \
    $(wildcard include/config//debug/en/mask.h) \
    $(wildcard include/config//debug/single/memop/mask.h) \
    $(wildcard include/config//debug/one/inst/clause/mask.h) \
    $(wildcard include/config//override/lds/idx/busy/mask.h) \
    $(wildcard include/config//early/ta/done/disable/mask.h) \
    $(wildcard include/config//dua/flat/lock/enable/mask.h) \
    $(wildcard include/config//dua/lds/bypass/disable/mask.h) \
    $(wildcard include/config//dua/flat/lds/pingpong/disable/mask.h) \
    $(wildcard include/config//disable/vmem/soft/clause/mask.h) \
    $(wildcard include/config//disable/smem/soft/clause/mask.h) \
    $(wildcard include/config//enable/hiprio/on/exp/rdy/vs/mask.h) \
    $(wildcard include/config//prio/val/on/exp/rdy/vs/mask.h) \
    $(wildcard include/config//replay/sleep/cnt/mask.h) \
    $(wildcard include/config//disable/sp/vgpr/write/skip/mask.h) \
    $(wildcard include/config//disable/sp/redundant/thread/gating/mask.h) \
    $(wildcard include/config//disable/flat/soft/clause/mask.h) \
    $(wildcard include/config//disable/mimg/soft/clause/mask.h) \
    $(wildcard include/config//inst/cache/size//shift.h) \
    $(wildcard include/config//data/cache/size//shift.h) \
    $(wildcard include/config//miss/fifo/depth//shift.h) \
    $(wildcard include/config//hit/fifo/depth//shift.h) \
    $(wildcard include/config//force/always/miss//shift.h) \
    $(wildcard include/config//force/in/order//shift.h) \
    $(wildcard include/config//identity/hash/bank//shift.h) \
    $(wildcard include/config//identity/hash/set//shift.h) \
    $(wildcard include/config//per/vmid/inv/disable//shift.h) \
    $(wildcard include/config//evict/lru//shift.h) \
    $(wildcard include/config//force/2/bank//shift.h) \
    $(wildcard include/config//force/1/bank//shift.h) \
    $(wildcard include/config//ls/disable/clocks//shift.h) \
    $(wildcard include/config//inst/prf/count//shift.h) \
    $(wildcard include/config//inst/prf/filter/dis//shift.h) \
    $(wildcard include/config//inst/cache/size/mask.h) \
    $(wildcard include/config//data/cache/size/mask.h) \
    $(wildcard include/config//miss/fifo/depth/mask.h) \
    $(wildcard include/config//hit/fifo/depth/mask.h) \
    $(wildcard include/config//force/always/miss/mask.h) \
    $(wildcard include/config//force/in/order/mask.h) \
    $(wildcard include/config//identity/hash/bank/mask.h) \
    $(wildcard include/config//identity/hash/set/mask.h) \
    $(wildcard include/config//per/vmid/inv/disable/mask.h) \
    $(wildcard include/config//evict/lru/mask.h) \
    $(wildcard include/config//force/2/bank/mask.h) \
    $(wildcard include/config//force/1/bank/mask.h) \
    $(wildcard include/config//ls/disable/clocks/mask.h) \
    $(wildcard include/config//inst/prf/count/mask.h) \
    $(wildcard include/config//inst/prf/filter/dis/mask.h) \
    $(wildcard include/config//addr/out/of/range/reporting//shift.h) \
    $(wildcard include/config//addr/out/of/range/reporting/mask.h) \
    $(wildcard include/config//enable/tex/arb/oldest//shift.h) \
    $(wildcard include/config//enable/tex/arb/oldest/mask.h) \
    $(wildcard include/config//address/mode//shift.h) \
    $(wildcard include/config//alignment/mode//shift.h) \
    $(wildcard include/config//retry/disable//shift.h) \
    $(wildcard include/config//private/nv//shift.h) \
    $(wildcard include/config//address/mode/mask.h) \
    $(wildcard include/config//alignment/mode/mask.h) \
    $(wildcard include/config//retry/disable/mask.h) \
    $(wildcard include/config//private/nv/mask.h) \
    $(wildcard include/config//dpfp/rate//shift.h) \
    $(wildcard include/config//sqc/balance/disable//shift.h) \
    $(wildcard include/config//half/lds//shift.h) \
    $(wildcard include/config//dpfp/rate/mask.h) \
    $(wildcard include/config//sqc/balance/disable/mask.h) \
    $(wildcard include/config//half/lds/mask.h) \
    $(wildcard include/config/ps/cu/en.h) \
    $(wildcard include/config/ps/cu/en//enable//shift.h) \
    $(wildcard include/config/ps/cu/en//pkr0/cu/en//shift.h) \
    $(wildcard include/config/ps/cu/en//pkr1/cu/en//shift.h) \
    $(wildcard include/config/ps/cu/en//enable/mask.h) \
    $(wildcard include/config/ps/cu/en//pkr0/cu/en/mask.h) \
    $(wildcard include/config/ps/cu/en//pkr1/cu/en/mask.h) \
    $(wildcard include/config//sh0/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh1/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh2/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh3/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh0/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh1/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh2/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh3/gpr/phase/sel/mask.h) \
    $(wildcard include/config//bypass/dfsm//shift.h) \
    $(wildcard include/config//disable/punchout//shift.h) \
    $(wildcard include/config//disable/pops//shift.h) \
    $(wildcard include/config//force/flush//shift.h) \
    $(wildcard include/config//middle/pipe/max/depth//shift.h) \
    $(wildcard include/config//bypass/dfsm/mask.h) \
    $(wildcard include/config//disable/punchout/mask.h) \
    $(wildcard include/config//disable/pops/mask.h) \
    $(wildcard include/config//force/flush/mask.h) \
    $(wildcard include/config//middle/pipe/max/depth/mask.h) \
    $(wildcard include/config//num/pipes//shift.h) \
    $(wildcard include/config//pipe/interleave/size//shift.h) \
    $(wildcard include/config//max/compressed/frags//shift.h) \
    $(wildcard include/config//bank/interleave/size//shift.h) \
    $(wildcard include/config//num/banks//shift.h) \
    $(wildcard include/config//shader/engine/tile/size//shift.h) \
    $(wildcard include/config//num/shader/engines//shift.h) \
    $(wildcard include/config//num/gpus//shift.h) \
    $(wildcard include/config//multi/gpu/tile/size//shift.h) \
    $(wildcard include/config//num/rb/per/se//shift.h) \
    $(wildcard include/config//row/size//shift.h) \
    $(wildcard include/config//num/lower/pipes//shift.h) \
    $(wildcard include/config//se/enable//shift.h) \
    $(wildcard include/config//num/pipes/mask.h) \
    $(wildcard include/config//pipe/interleave/size/mask.h) \
    $(wildcard include/config//max/compressed/frags/mask.h) \
    $(wildcard include/config//bank/interleave/size/mask.h) \
    $(wildcard include/config//num/banks/mask.h) \
    $(wildcard include/config//shader/engine/tile/size/mask.h) \
    $(wildcard include/config//num/shader/engines/mask.h) \
    $(wildcard include/config//num/gpus/mask.h) \
    $(wildcard include/config//multi/gpu/tile/size/mask.h) \
    $(wildcard include/config//num/rb/per/se/mask.h) \
    $(wildcard include/config//row/size/mask.h) \
    $(wildcard include/config//num/lower/pipes/mask.h) \
    $(wildcard include/config//se/enable/mask.h) \
    $(wildcard include/config/read.h) \
    $(wildcard include/config/read//num/pipes//shift.h) \
    $(wildcard include/config/read//pipe/interleave/size//shift.h) \
    $(wildcard include/config/read//max/compressed/frags//shift.h) \
    $(wildcard include/config/read//bank/interleave/size//shift.h) \
    $(wildcard include/config/read//num/banks//shift.h) \
    $(wildcard include/config/read//shader/engine/tile/size//shift.h) \
    $(wildcard include/config/read//num/shader/engines//shift.h) \
    $(wildcard include/config/read//num/gpus//shift.h) \
    $(wildcard include/config/read//multi/gpu/tile/size//shift.h) \
    $(wildcard include/config/read//num/rb/per/se//shift.h) \
    $(wildcard include/config/read//row/size//shift.h) \
    $(wildcard include/config/read//num/lower/pipes//shift.h) \
    $(wildcard include/config/read//se/enable//shift.h) \
    $(wildcard include/config/read//num/pipes/mask.h) \
    $(wildcard include/config/read//pipe/interleave/size/mask.h) \
    $(wildcard include/config/read//max/compressed/frags/mask.h) \
    $(wildcard include/config/read//bank/interleave/size/mask.h) \
    $(wildcard include/config/read//num/banks/mask.h) \
    $(wildcard include/config/read//shader/engine/tile/size/mask.h) \
    $(wildcard include/config/read//num/shader/engines/mask.h) \
    $(wildcard include/config/read//num/gpus/mask.h) \
    $(wildcard include/config/read//multi/gpu/tile/size/mask.h) \
    $(wildcard include/config/read//num/rb/per/se/mask.h) \
    $(wildcard include/config/read//row/size/mask.h) \
    $(wildcard include/config/read//num/lower/pipes/mask.h) \
    $(wildcard include/config/read//se/enable/mask.h) \
    $(wildcard include/config//shift.h) \
    $(wildcard include/config//overwrite/combiner/depth//shift.h) \
    $(wildcard include/config//overwrite/combiner/disable//shift.h) \
    $(wildcard include/config//overwrite/combiner/cc/pop/disable//shift.h) \
    $(wildcard include/config//fc/rdlat/keyid/fifo/depth//shift.h) \
    $(wildcard include/config//read/return/skid/fifo/depth//shift.h) \
    $(wildcard include/config//dcc/cache/evict/point//shift.h) \
    $(wildcard include/config//dcc/cache/num/tags//shift.h) \
    $(wildcard include/config//overwrite/combiner/depth/mask.h) \
    $(wildcard include/config//overwrite/combiner/disable/mask.h) \
    $(wildcard include/config//overwrite/combiner/cc/pop/disable/mask.h) \
    $(wildcard include/config//fc/rdlat/keyid/fifo/depth/mask.h) \
    $(wildcard include/config//read/return/skid/fifo/depth/mask.h) \
    $(wildcard include/config//dcc/cache/evict/point/mask.h) \
    $(wildcard include/config//dcc/cache/num/tags/mask.h) \
    $(wildcard include/config/update//shift.h) \
    $(wildcard include/config/update/mask.h) \
    $(wildcard include/config//xbar/mux/config/override//shift.h) \
    $(wildcard include/config//xbar/mux/config/req/type/override//shift.h) \
    $(wildcard include/config//xbar/mux/config/cb/db/override//shift.h) \
    $(wildcard include/config//arbiter/dis//shift.h) \
    $(wildcard include/config//xbar/en/in/req//shift.h) \
    $(wildcard include/config//xbar/en/in/req/override//shift.h) \
    $(wildcard include/config//xbar/en/in/rb0//shift.h) \
    $(wildcard include/config//xbar/en/in/rb1//shift.h) \
    $(wildcard include/config//xbar/mux/config/override/mask.h) \
    $(wildcard include/config//xbar/mux/config/req/type/override/mask.h) \
    $(wildcard include/config//xbar/mux/config/cb/db/override/mask.h) \
    $(wildcard include/config//arbiter/dis/mask.h) \
    $(wildcard include/config//xbar/en/in/req/mask.h) \
    $(wildcard include/config//xbar/en/in/req/override/mask.h) \
    $(wildcard include/config//xbar/en/in/rb0/mask.h) \
    $(wildcard include/config//xbar/en/in/rb1/mask.h) \
    $(wildcard include/config//xbar/arb0/mode//shift.h) \
    $(wildcard include/config//xbar/arb0/break/lob/on/weightedrr//shift.h) \
    $(wildcard include/config//xbar/arb0/stall//shift.h) \
    $(wildcard include/config//xbar/arb0/break/lob/on/idlein//shift.h) \
    $(wildcard include/config//xbar/arb0/stall/timer/override//shift.h) \
    $(wildcard include/config//xbar/arb0/stall/timer/start/value//shift.h) \
    $(wildcard include/config//xbar/arb1/mode//shift.h) \
    $(wildcard include/config//xbar/arb1/break/lob/on/weightedrr//shift.h) \
    $(wildcard include/config//xbar/arb1/stall//shift.h) \
    $(wildcard include/config//xbar/arb1/break/lob/on/idlein//shift.h) \
    $(wildcard include/config//xbar/arb1/stall/timer/override//shift.h) \
    $(wildcard include/config//xbar/arb1/stall/timer/start/value//shift.h) \
    $(wildcard include/config//xbar/arb0/mode/mask.h) \
    $(wildcard include/config//xbar/arb0/break/lob/on/weightedrr/mask.h) \
    $(wildcard include/config//xbar/arb0/stall/mask.h) \
    $(wildcard include/config//xbar/arb0/break/lob/on/idlein/mask.h) \
    $(wildcard include/config//xbar/arb0/stall/timer/override/mask.h) \
    $(wildcard include/config//xbar/arb0/stall/timer/start/value/mask.h) \
    $(wildcard include/config//xbar/arb1/mode/mask.h) \
    $(wildcard include/config//xbar/arb1/break/lob/on/weightedrr/mask.h) \
    $(wildcard include/config//xbar/arb1/stall/mask.h) \
    $(wildcard include/config//xbar/arb1/break/lob/on/idlein/mask.h) \
    $(wildcard include/config//xbar/arb1/stall/timer/override/mask.h) \
    $(wildcard include/config//xbar/arb1/stall/timer/start/value/mask.h) \
    $(wildcard include/config/1.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb0/rd//shift.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb0/wr//shift.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb1/rd//shift.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb1/wr//shift.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb0/rd/mask.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb0/wr/mask.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb1/rd/mask.h) \
    $(wildcard include/config/1//xbar/arb/round/robin/weight/rb1/wr/mask.h) \
    $(wildcard include/config//num/tcc/banks//shift.h) \
    $(wildcard include/config//colhi/width//shift.h) \
    $(wildcard include/config//rb/split/colhi//shift.h) \
    $(wildcard include/config//num/tcc/banks/mask.h) \
    $(wildcard include/config//colhi/width/mask.h) \
    $(wildcard include/config//rb/split/colhi/mask.h) \
    $(wildcard include/config//dis/edc//shift.h) \
    $(wildcard include/config//dis/edc/mask.h) \
    $(wildcard include/config//me/sel//shift.h) \
    $(wildcard include/config//pipe/sel//shift.h) \
    $(wildcard include/config//queue/sel//shift.h) \
    $(wildcard include/config//me/match//shift.h) \
    $(wildcard include/config//pipe/match//shift.h) \
    $(wildcard include/config//queue/match//shift.h) \
    $(wildcard include/config//trap/en//shift.h) \
    $(wildcard include/config//vmid/sel//shift.h) \
    $(wildcard include/config//me/sel/mask.h) \
    $(wildcard include/config//pipe/sel/mask.h) \
    $(wildcard include/config//queue/sel/mask.h) \
    $(wildcard include/config//me/match/mask.h) \
    $(wildcard include/config//pipe/match/mask.h) \
    $(wildcard include/config//queue/match/mask.h) \
    $(wildcard include/config//trap/en/mask.h) \
    $(wildcard include/config//vmid/sel/mask.h) \
    $(wildcard include/config//rb/map/pkr0//shift.h) \
    $(wildcard include/config//rb/map/pkr1//shift.h) \
    $(wildcard include/config//rb/xsel2//shift.h) \
    $(wildcard include/config//rb/xsel//shift.h) \
    $(wildcard include/config//rb/ysel//shift.h) \
    $(wildcard include/config//pkr/map//shift.h) \
    $(wildcard include/config//pkr/xsel//shift.h) \
    $(wildcard include/config//pkr/ysel//shift.h) \
    $(wildcard include/config//pkr/xsel2//shift.h) \
    $(wildcard include/config//sc/map//shift.h) \
    $(wildcard include/config//sc/xsel//shift.h) \
    $(wildcard include/config//sc/ysel//shift.h) \
    $(wildcard include/config//se/map//shift.h) \
    $(wildcard include/config//se/xsel//shift.h) \
    $(wildcard include/config//se/ysel//shift.h) \
    $(wildcard include/config//rb/map/pkr0/mask.h) \
    $(wildcard include/config//rb/map/pkr1/mask.h) \
    $(wildcard include/config//rb/xsel2/mask.h) \
    $(wildcard include/config//rb/xsel/mask.h) \
    $(wildcard include/config//rb/ysel/mask.h) \
    $(wildcard include/config//pkr/map/mask.h) \
    $(wildcard include/config//pkr/xsel/mask.h) \
    $(wildcard include/config//pkr/ysel/mask.h) \
    $(wildcard include/config//pkr/xsel2/mask.h) \
    $(wildcard include/config//sc/map/mask.h) \
    $(wildcard include/config//sc/xsel/mask.h) \
    $(wildcard include/config//sc/ysel/mask.h) \
    $(wildcard include/config//se/map/mask.h) \
    $(wildcard include/config//se/xsel/mask.h) \
    $(wildcard include/config//se/ysel/mask.h) \
    $(wildcard include/config/1//se/pair/map//shift.h) \
    $(wildcard include/config/1//se/pair/xsel//shift.h) \
    $(wildcard include/config/1//se/pair/ysel//shift.h) \
    $(wildcard include/config/1//se/pair/map/mask.h) \
    $(wildcard include/config/1//se/pair/xsel/mask.h) \
    $(wildcard include/config/1//se/pair/ysel/mask.h) \
    $(wildcard include/config//vs/export/count//shift.h) \
    $(wildcard include/config//vs/half/pack//shift.h) \
    $(wildcard include/config//vs/export/count/mask.h) \
    $(wildcard include/config//vs/half/pack/mask.h) \
    $(wildcard include/config//num/patches//shift.h) \
    $(wildcard include/config//hs/num/output/cp//shift.h) \
    $(wildcard include/config//num/patches/mask.h) \
    $(wildcard include/config//hs/num/output/cp/mask.h) \
    $(wildcard include/config//streamout/0/en//shift.h) \
    $(wildcard include/config//streamout/1/en//shift.h) \
    $(wildcard include/config//streamout/2/en//shift.h) \
    $(wildcard include/config//streamout/3/en//shift.h) \
    $(wildcard include/config//rast/stream//shift.h) \
    $(wildcard include/config//en/prims/needed/cnt//shift.h) \
    $(wildcard include/config//rast/stream/mask//shift.h) \
    $(wildcard include/config//use/rast/stream/mask//shift.h) \
    $(wildcard include/config//streamout/0/en/mask.h) \
    $(wildcard include/config//streamout/1/en/mask.h) \
    $(wildcard include/config//streamout/2/en/mask.h) \
    $(wildcard include/config//streamout/3/en/mask.h) \
    $(wildcard include/config//rast/stream/mask.h) \
    $(wildcard include/config//en/prims/needed/cnt/mask.h) \
    $(wildcard include/config//rast/stream/mask/mask.h) \
    $(wildcard include/config//use/rast/stream/mask/mask.h) \
    $(wildcard include/config//stream/0/buffer/en//shift.h) \
    $(wildcard include/config//stream/1/buffer/en//shift.h) \
    $(wildcard include/config//stream/2/buffer/en//shift.h) \
    $(wildcard include/config//stream/3/buffer/en//shift.h) \
    $(wildcard include/config//stream/0/buffer/en/mask.h) \
    $(wildcard include/config//stream/1/buffer/en/mask.h) \
    $(wildcard include/config//stream/2/buffer/en/mask.h) \
    $(wildcard include/config//stream/3/buffer/en/mask.h) \
    $(wildcard include/config//msaa/num/samples//shift.h) \
    $(wildcard include/config//aa/mask/centroid/dtmn//shift.h) \
    $(wildcard include/config//max/sample/dist//shift.h) \
    $(wildcard include/config//msaa/exposed/samples//shift.h) \
    $(wildcard include/config//detail/to/exposed/mode//shift.h) \
    $(wildcard include/config//coverage/to/shader/select//shift.h) \
    $(wildcard include/config//msaa/num/samples/mask.h) \
    $(wildcard include/config//aa/mask/centroid/dtmn/mask.h) \
    $(wildcard include/config//max/sample/dist/mask.h) \
    $(wildcard include/config//msaa/exposed/samples/mask.h) \
    $(wildcard include/config//detail/to/exposed/mode/mask.h) \
    $(wildcard include/config//coverage/to/shader/select/mask.h) \
    $(wildcard include/config/reg/en//shift.h) \
    $(wildcard include/config/reg/en/mask.h) \
    $(wildcard include/config//grad/adj/0//shift.h) \
    $(wildcard include/config//grad/adj/1//shift.h) \
    $(wildcard include/config//grad/adj/2//shift.h) \
    $(wildcard include/config//grad/adj/3//shift.h) \
    $(wildcard include/config//grad/adj/0/mask.h) \
    $(wildcard include/config//grad/adj/1/mask.h) \
    $(wildcard include/config//grad/adj/2/mask.h) \
    $(wildcard include/config//grad/adj/3/mask.h) \
    $(wildcard include/config/cntl.h) \
    $(wildcard include/config/cntl//gpr/write/priority//shift.h) \
    $(wildcard include/config/cntl//exp/priority/order//shift.h) \
    $(wildcard include/config/cntl//enable/sqg/top/events//shift.h) \
    $(wildcard include/config/cntl//enable/sqg/bop/events//shift.h) \
    $(wildcard include/config/cntl//rsrc/mgmt/reset//shift.h) \
    $(wildcard include/config/cntl//ttrace/stall/all//shift.h) \
    $(wildcard include/config/cntl//alloc/arb/lru/ena//shift.h) \
    $(wildcard include/config/cntl//exp/arb/lru/ena//shift.h) \
    $(wildcard include/config/cntl//ps/pkr/priority/cntl//shift.h) \
    $(wildcard include/config/cntl//gpr/write/priority/mask.h) \
    $(wildcard include/config/cntl//exp/priority/order/mask.h) \
    $(wildcard include/config/cntl//enable/sqg/top/events/mask.h) \
    $(wildcard include/config/cntl//enable/sqg/bop/events/mask.h) \
    $(wildcard include/config/cntl//rsrc/mgmt/reset/mask.h) \
    $(wildcard include/config/cntl//ttrace/stall/all/mask.h) \
    $(wildcard include/config/cntl//alloc/arb/lru/ena/mask.h) \
    $(wildcard include/config/cntl//exp/arb/lru/ena/mask.h) \
    $(wildcard include/config/cntl//ps/pkr/priority/cntl/mask.h) \
    $(wildcard include/config/cntl/1.h) \
    $(wildcard include/config/cntl/1//vtx/done/delay//shift.h) \
    $(wildcard include/config/cntl/1//interp/one/prim/per/row//shift.h) \
    $(wildcard include/config/cntl/1//baton/reset/disable//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/enable//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/strict//shift.h) \
    $(wildcard include/config/cntl/1//crc/simd/id/waddr/disable//shift.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/mode//shift.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/cnt//shift.h) \
    $(wildcard include/config/cntl/1//csc/pwr/save/disable//shift.h) \
    $(wildcard include/config/cntl/1//csg/pwr/save/disable//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/size//shift.h) \
    $(wildcard include/config/cntl/1//vtx/done/delay/mask.h) \
    $(wildcard include/config/cntl/1//interp/one/prim/per/row/mask.h) \
    $(wildcard include/config/cntl/1//baton/reset/disable/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/enable/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/strict/mask.h) \
    $(wildcard include/config/cntl/1//crc/simd/id/waddr/disable/mask.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/mode/mask.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/cnt/mask.h) \
    $(wildcard include/config/cntl/1//csc/pwr/save/disable/mask.h) \
    $(wildcard include/config/cntl/1//csg/pwr/save/disable/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/size/mask.h) \
    $(wildcard include/config/cntl/2.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/request/cycle/ovhd//shift.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/grant/cycle/ovhd//shift.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/request/cycle/ovhd/mask.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/grant/cycle/ovhd/mask.h) \
    $(wildcard include/config/2.h) \
    $(wildcard include/config/2//data//shift.h) \
    $(wildcard include/config/2//data/mask.h) \
    $(wildcard include/config/3.h) \
    $(wildcard include/config/3//data//shift.h) \
    $(wildcard include/config/3//data/mask.h) \
    $(wildcard include/config/4.h) \
    $(wildcard include/config/4//data//shift.h) \
    $(wildcard include/config/4//data/mask.h) \
    $(wildcard include/config/1//data//shift.h) \
    $(wildcard include/config/1//data/mask.h) \
  drivers/gpu/drm/amd/amdgpu/../include/asic_reg/vega10/vega10_enum.h \
    $(wildcard include/config/1kb/row.h) \
    $(wildcard include/config/2kb/row.h) \
    $(wildcard include/config/4kb/row.h) \
    $(wildcard include/config/1/pipe.h) \
    $(wildcard include/config/2/pipe.h) \
    $(wildcard include/config/4/pipe.h) \
    $(wildcard include/config/8/pipe.h) \
    $(wildcard include/config/16/pipe.h) \
    $(wildcard include/config/32/pipe.h) \
    $(wildcard include/config/1/bank.h) \
    $(wildcard include/config/2/bank.h) \
    $(wildcard include/config/4/bank.h) \
    $(wildcard include/config/8/bank.h) \
    $(wildcard include/config/16/bank.h) \
    $(wildcard include/config/pipe/interleave/256b.h) \
    $(wildcard include/config/pipe/interleave/512b.h) \
    $(wildcard include/config/pipe/interleave/1kb.h) \
    $(wildcard include/config/pipe/interleave/2kb.h) \
    $(wildcard include/config/bank/interleave/1.h) \
    $(wildcard include/config/bank/interleave/2.h) \
    $(wildcard include/config/bank/interleave/4.h) \
    $(wildcard include/config/bank/interleave/8.h) \
    $(wildcard include/config/1/shader/engine.h) \
    $(wildcard include/config/2/shader/engine.h) \
    $(wildcard include/config/4/shader/engine.h) \
    $(wildcard include/config/8/shader/engine.h) \
    $(wildcard include/config/1/rb/per/shader/engine.h) \
    $(wildcard include/config/2/rb/per/shader/engine.h) \
    $(wildcard include/config/4/rb/per/shader/engine.h) \
    $(wildcard include/config/1/gpu.h) \
    $(wildcard include/config/2/gpu.h) \
    $(wildcard include/config/4/gpu.h) \
    $(wildcard include/config/8/gpu.h) \
    $(wildcard include/config/1/max/compressed/fragments.h) \
    $(wildcard include/config/2/max/compressed/fragments.h) \
    $(wildcard include/config/4/max/compressed/fragments.h) \
    $(wildcard include/config/8/max/compressed/fragments.h) \
    $(wildcard include/config/se/tile/16.h) \
    $(wildcard include/config/se/tile/32.h) \
    $(wildcard include/config/gpu/tile/16.h) \
    $(wildcard include/config/gpu/tile/32.h) \
    $(wildcard include/config/gpu/tile/64.h) \
    $(wildcard include/config/gpu/tile/128.h) \
    $(wildcard include/config/1/lower/pipes.h) \
    $(wildcard include/config/2/lower/pipes.h) \
    $(wildcard include/config/disable/se.h) \
    $(wildcard include/config/enable/se.h) \
    $(wildcard include/config/256b/group.h) \
    $(wildcard include/config/512b/group.h) \
    $(wildcard include/config/8kb/row.h) \
    $(wildcard include/config/1kb/row/opt.h) \
    $(wildcard include/config/2kb/row/opt.h) \
    $(wildcard include/config/4kb/row/opt.h) \
    $(wildcard include/config/8kb/row/opt.h) \
    $(wildcard include/config/128b/swaps.h) \
    $(wildcard include/config/256b/swaps.h) \
    $(wildcard include/config/512b/swaps.h) \
    $(wildcard include/config/1kb/swaps.h) \
    $(wildcard include/config/1kb/split.h) \
    $(wildcard include/config/2kb/split.h) \
    $(wildcard include/config/4kb/split.h) \
    $(wildcard include/config/8kb/split.h) \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/vip/mux/en.h) \
    $(wildcard include/config/vip/alter/mapping/en.h) \
    $(wildcard include/config/dvo/alter/mapping/en.h) \
    $(wildcard include/config/table/size.h) \
    $(wildcard include/config/macrotable/size.h) \
    $(wildcard include/config/space.h) \
    $(wildcard include/config/space/start.h) \
    $(wildcard include/config/space/end.h) \
    $(wildcard include/config/space1.h) \
    $(wildcard include/config/space1/start.h) \
    $(wildcard include/config/space1/end.h) \
    $(wildcard include/config/space2.h) \
    $(wildcard include/config/space2/start.h) \
    $(wildcard include/config/space2/end.h) \
    $(wildcard include/config/se/pair/xsel/8/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/16/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/32/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/64/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/128/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/8/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/16/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/32/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/64/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/128/wide/tile.h) \
    $(wildcard include/config/se/pair/map/0.h) \
    $(wildcard include/config/se/pair/map/1.h) \
    $(wildcard include/config/se/pair/map/2.h) \
    $(wildcard include/config/se/pair/map/3.h) \
    $(wildcard include/config/se/xsel/8/wide/tile.h) \
    $(wildcard include/config/se/xsel/16/wide/tile.h) \
    $(wildcard include/config/se/xsel/32/wide/tile.h) \
    $(wildcard include/config/se/xsel/64/wide/tile.h) \
    $(wildcard include/config/se/xsel/128/wide/tile.h) \
    $(wildcard include/config/se/ysel/8/wide/tile.h) \
    $(wildcard include/config/se/ysel/16/wide/tile.h) \
    $(wildcard include/config/se/ysel/32/wide/tile.h) \
    $(wildcard include/config/se/ysel/64/wide/tile.h) \
    $(wildcard include/config/se/ysel/128/wide/tile.h) \
    $(wildcard include/config/se/map/0.h) \
    $(wildcard include/config/se/map/1.h) \
    $(wildcard include/config/se/map/2.h) \
    $(wildcard include/config/se/map/3.h) \
    $(wildcard include/config/sc/xsel/8/wide/tile.h) \
    $(wildcard include/config/sc/xsel/16/wide/tile.h) \
    $(wildcard include/config/sc/xsel/32/wide/tile.h) \
    $(wildcard include/config/sc/xsel/64/wide/tile.h) \
    $(wildcard include/config/sc/ysel/8/wide/tile.h) \
    $(wildcard include/config/sc/ysel/16/wide/tile.h) \
    $(wildcard include/config/sc/ysel/32/wide/tile.h) \
    $(wildcard include/config/sc/ysel/64/wide/tile.h) \
    $(wildcard include/config/sc/map/0.h) \
    $(wildcard include/config/sc/map/1.h) \
    $(wildcard include/config/sc/map/2.h) \
    $(wildcard include/config/sc/map/3.h) \
    $(wildcard include/config/pkr/xsel2/0.h) \
    $(wildcard include/config/pkr/xsel2/1.h) \
    $(wildcard include/config/pkr/xsel2/2.h) \
    $(wildcard include/config/pkr/xsel2/3.h) \
    $(wildcard include/config/pkr/xsel/0.h) \
    $(wildcard include/config/pkr/xsel/1.h) \
    $(wildcard include/config/pkr/xsel/2.h) \
    $(wildcard include/config/pkr/xsel/3.h) \
    $(wildcard include/config/pkr/ysel/0.h) \
    $(wildcard include/config/pkr/ysel/1.h) \
    $(wildcard include/config/pkr/ysel/2.h) \
    $(wildcard include/config/pkr/ysel/3.h) \
    $(wildcard include/config/pkr/map/0.h) \
    $(wildcard include/config/pkr/map/1.h) \
    $(wildcard include/config/pkr/map/2.h) \
    $(wildcard include/config/pkr/map/3.h) \
    $(wildcard include/config/rb/xsel/0.h) \
    $(wildcard include/config/rb/xsel/1.h) \
    $(wildcard include/config/rb/ysel/0.h) \
    $(wildcard include/config/rb/ysel/1.h) \
    $(wildcard include/config/rb/xsel2/0.h) \
    $(wildcard include/config/rb/xsel2/1.h) \
    $(wildcard include/config/rb/xsel2/2.h) \
    $(wildcard include/config/rb/xsel2/3.h) \
    $(wildcard include/config/rb/map/0.h) \
    $(wildcard include/config/rb/map/1.h) \
    $(wildcard include/config/rb/map/2.h) \
    $(wildcard include/config/rb/map/3.h) \
  drivers/gpu/drm/amd/amdgpu/soc15_common.h \
  drivers/gpu/drm/amd/amdgpu/nbio_v6_1.h \
  drivers/gpu/drm/amd/amdgpu/nbio_v7_0.h \
  drivers/gpu/drm/amd/amdgpu/gfxhub_v1_0.h \
  drivers/gpu/drm/amd/amdgpu/mmhub_v1_0.h \

drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o: $(deps_drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o)

$(deps_drivers/gpu/drm/amd/amdgpu/gmc_v9_0.o):
