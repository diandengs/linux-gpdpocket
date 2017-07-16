cmd_drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o := gcc -Wp,-MD,drivers/gpu/drm/amd/amdkfd/.kfd_device_queue_manager_vi.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Idrivers/gpu/drm/amd/include/ -Idrivers/gpu/drm/amd/include/asic_reg  -DMODULE  -DKBUILD_BASENAME='"kfd_device_queue_manager_vi"'  -DKBUILD_MODNAME='"amdkfd"' -c -o drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.c

source_drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o := drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.c

deps_drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o := \
    $(wildcard include/config//address/mode/mask.h) \
    $(wildcard include/config//alignment/mode//shift.h) \
    $(wildcard include/config//default/mtype//shift.h) \
    $(wildcard include/config//ape1/mtype//shift.h) \
    $(wildcard include/config//private/atc/mask.h) \
    $(wildcard include/config//address/mode//shift.h) \
  drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/linkage.h \
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
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
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
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
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
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
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
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/build_bug.h \
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
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  include/linux/range.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
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
    $(wildcard include/config/lockdep.h) \
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
  include/linux/osq_lock.h \
  arch/x86/include/asm/rwsem.h \
  drivers/gpu/drm/amd/amdkfd/kfd_priv.h \
  include/linux/hashtable.h \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/rculist.h \
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
  include/linux/mmu_notifier.h \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/hugetlb/page.h) \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  arch/x86/include/asm/tlbbatch.h \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/x86/include/uapi/asm/auxvec.h \
  include/linux/rbtree.h \
  include/linux/completion.h \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/x86/include/asm/uprobes.h \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
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
  include/linux/seqlock.h \
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
  include/linux/page-flags-layout.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  include/uapi/linux/kfd_ioctl.h \
  drivers/gpu/drm/amd/include/kgd_kfd_interface.h \
  drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager.h \
  drivers/gpu/drm/amd/include/asic_reg/gca/gfx_8_0_enum.h \
    $(wildcard include/config/space/start.h) \
    $(wildcard include/config/space/end.h) \
    $(wildcard include/config/space1/start.h) \
    $(wildcard include/config/space1/end.h) \
    $(wildcard include/config/space2/start.h) \
    $(wildcard include/config/space2/end.h) \
    $(wildcard include/config/table/size.h) \
    $(wildcard include/config/macrotable/size.h) \
    $(wildcard include/config/se/pair/xsel/8/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/16/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/32/wide/tile.h) \
    $(wildcard include/config/se/pair/xsel/64/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/8/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/16/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/32/wide/tile.h) \
    $(wildcard include/config/se/pair/ysel/64/wide/tile.h) \
    $(wildcard include/config/se/pair/map/0.h) \
    $(wildcard include/config/se/pair/map/1.h) \
    $(wildcard include/config/se/pair/map/2.h) \
    $(wildcard include/config/se/pair/map/3.h) \
    $(wildcard include/config/se/xsel/8/wide/tile.h) \
    $(wildcard include/config/se/xsel/16/wide/tile.h) \
    $(wildcard include/config/se/xsel/32/wide/tile.h) \
    $(wildcard include/config/se/xsel/64/wide/tile.h) \
    $(wildcard include/config/se/ysel/8/wide/tile.h) \
    $(wildcard include/config/se/ysel/16/wide/tile.h) \
    $(wildcard include/config/se/ysel/32/wide/tile.h) \
    $(wildcard include/config/se/ysel/64/wide/tile.h) \
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
    $(wildcard include/config/1/pipe.h) \
    $(wildcard include/config/2/pipe.h) \
    $(wildcard include/config/4/pipe.h) \
    $(wildcard include/config/8/pipe.h) \
    $(wildcard include/config/4/bank.h) \
    $(wildcard include/config/8/bank.h) \
    $(wildcard include/config/256b/group.h) \
    $(wildcard include/config/512b/group.h) \
    $(wildcard include/config/1kb/row.h) \
    $(wildcard include/config/2kb/row.h) \
    $(wildcard include/config/4kb/row.h) \
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
    $(wildcard include/config/pipe/interleave/256b.h) \
    $(wildcard include/config/pipe/interleave/512b.h) \
    $(wildcard include/config/bank/interleave/1.h) \
    $(wildcard include/config/bank/interleave/2.h) \
    $(wildcard include/config/bank/interleave/4.h) \
    $(wildcard include/config/bank/interleave/8.h) \
    $(wildcard include/config/1/shader/engine.h) \
    $(wildcard include/config/2/shader/engine.h) \
    $(wildcard include/config/se/tile/16.h) \
    $(wildcard include/config/se/tile/32.h) \
    $(wildcard include/config/1/gpu.h) \
    $(wildcard include/config/2/gpu.h) \
    $(wildcard include/config/4/gpu.h) \
    $(wildcard include/config/gpu/tile/16.h) \
    $(wildcard include/config/gpu/tile/32.h) \
    $(wildcard include/config/gpu/tile/64.h) \
    $(wildcard include/config/gpu/tile/128.h) \
    $(wildcard include/config/1/lower/pipes.h) \
    $(wildcard include/config/2/lower/pipes.h) \
  drivers/gpu/drm/amd/include/asic_reg/gca/gfx_8_0_sh_mask.h \
    $(wildcard include/config//overwrite/combiner/depth/mask.h) \
    $(wildcard include/config//overwrite/combiner/depth//shift.h) \
    $(wildcard include/config//overwrite/combiner/disable/mask.h) \
    $(wildcard include/config//overwrite/combiner/disable//shift.h) \
    $(wildcard include/config//overwrite/combiner/cc/pop/disable/mask.h) \
    $(wildcard include/config//overwrite/combiner/cc/pop/disable//shift.h) \
    $(wildcard include/config//fc/rdlat/keyid/fifo/depth/mask.h) \
    $(wildcard include/config//fc/rdlat/keyid/fifo/depth//shift.h) \
    $(wildcard include/config//read/return/skid/fifo/depth/mask.h) \
    $(wildcard include/config//read/return/skid/fifo/depth//shift.h) \
    $(wildcard include/config//dcc/cache/evict/point/mask.h) \
    $(wildcard include/config//dcc/cache/evict/point//shift.h) \
    $(wildcard include/config//dcc/cache/num/tags/mask.h) \
    $(wildcard include/config//dcc/cache/num/tags//shift.h) \
    $(wildcard include/config/reg/en/mask.h) \
    $(wildcard include/config/reg/en//shift.h) \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config//shift.h) \
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
    $(wildcard include/config//num/gpus/mask.h) \
    $(wildcard include/config//num/gpus//shift.h) \
    $(wildcard include/config//multi/gpu/tile/size/mask.h) \
    $(wildcard include/config//multi/gpu/tile/size//shift.h) \
    $(wildcard include/config//row/size/mask.h) \
    $(wildcard include/config//row/size//shift.h) \
    $(wildcard include/config//num/lower/pipes/mask.h) \
    $(wildcard include/config//num/lower/pipes//shift.h) \
    $(wildcard include/config//dis/edc/mask.h) \
    $(wildcard include/config//dis/edc//shift.h) \
    $(wildcard include/config//msaa/num/samples/mask.h) \
    $(wildcard include/config//msaa/num/samples//shift.h) \
    $(wildcard include/config//aa/mask/centroid/dtmn/mask.h) \
    $(wildcard include/config//aa/mask/centroid/dtmn//shift.h) \
    $(wildcard include/config//max/sample/dist/mask.h) \
    $(wildcard include/config//max/sample/dist//shift.h) \
    $(wildcard include/config//msaa/exposed/samples/mask.h) \
    $(wildcard include/config//msaa/exposed/samples//shift.h) \
    $(wildcard include/config//detail/to/exposed/mode/mask.h) \
    $(wildcard include/config//detail/to/exposed/mode//shift.h) \
    $(wildcard include/config//rb/map/pkr0/mask.h) \
    $(wildcard include/config//rb/map/pkr0//shift.h) \
    $(wildcard include/config//rb/map/pkr1/mask.h) \
    $(wildcard include/config//rb/map/pkr1//shift.h) \
    $(wildcard include/config//rb/xsel2/mask.h) \
    $(wildcard include/config//rb/xsel2//shift.h) \
    $(wildcard include/config//rb/xsel/mask.h) \
    $(wildcard include/config//rb/xsel//shift.h) \
    $(wildcard include/config//rb/ysel/mask.h) \
    $(wildcard include/config//rb/ysel//shift.h) \
    $(wildcard include/config//pkr/map/mask.h) \
    $(wildcard include/config//pkr/map//shift.h) \
    $(wildcard include/config//pkr/xsel/mask.h) \
    $(wildcard include/config//pkr/xsel//shift.h) \
    $(wildcard include/config//pkr/ysel/mask.h) \
    $(wildcard include/config//pkr/ysel//shift.h) \
    $(wildcard include/config//pkr/xsel2/mask.h) \
    $(wildcard include/config//pkr/xsel2//shift.h) \
    $(wildcard include/config//sc/map/mask.h) \
    $(wildcard include/config//sc/map//shift.h) \
    $(wildcard include/config//sc/xsel/mask.h) \
    $(wildcard include/config//sc/xsel//shift.h) \
    $(wildcard include/config//sc/ysel/mask.h) \
    $(wildcard include/config//sc/ysel//shift.h) \
    $(wildcard include/config//se/map/mask.h) \
    $(wildcard include/config//se/map//shift.h) \
    $(wildcard include/config//se/xsel/mask.h) \
    $(wildcard include/config//se/xsel//shift.h) \
    $(wildcard include/config//se/ysel/mask.h) \
    $(wildcard include/config//se/ysel//shift.h) \
    $(wildcard include/config/1//se/pair/map/mask.h) \
    $(wildcard include/config/1//se/pair/map//shift.h) \
    $(wildcard include/config/1//se/pair/xsel/mask.h) \
    $(wildcard include/config/1//se/pair/xsel//shift.h) \
    $(wildcard include/config/1//se/pair/ysel/mask.h) \
    $(wildcard include/config/1//se/pair/ysel//shift.h) \
    $(wildcard include/config//vs/export/count/mask.h) \
    $(wildcard include/config//vs/export/count//shift.h) \
    $(wildcard include/config//vs/half/pack/mask.h) \
    $(wildcard include/config//vs/half/pack//shift.h) \
    $(wildcard include/config//me/sel/mask.h) \
    $(wildcard include/config//me/sel//shift.h) \
    $(wildcard include/config//pipe/sel/mask.h) \
    $(wildcard include/config//pipe/sel//shift.h) \
    $(wildcard include/config//queue/sel/mask.h) \
    $(wildcard include/config//queue/sel//shift.h) \
    $(wildcard include/config//me/match/mask.h) \
    $(wildcard include/config//me/match//shift.h) \
    $(wildcard include/config//pipe/match/mask.h) \
    $(wildcard include/config//pipe/match//shift.h) \
    $(wildcard include/config//queue/match/mask.h) \
    $(wildcard include/config//queue/match//shift.h) \
    $(wildcard include/config//trap/en/mask.h) \
    $(wildcard include/config//trap/en//shift.h) \
    $(wildcard include/config//vmid/sel/mask.h) \
    $(wildcard include/config//vmid/sel//shift.h) \
    $(wildcard include/config/cntl//gpr/write/priority/mask.h) \
    $(wildcard include/config/cntl//gpr/write/priority//shift.h) \
    $(wildcard include/config/cntl//exp/priority/order/mask.h) \
    $(wildcard include/config/cntl//exp/priority/order//shift.h) \
    $(wildcard include/config/cntl//enable/sqg/top/events/mask.h) \
    $(wildcard include/config/cntl//enable/sqg/top/events//shift.h) \
    $(wildcard include/config/cntl//enable/sqg/bop/events/mask.h) \
    $(wildcard include/config/cntl//enable/sqg/bop/events//shift.h) \
    $(wildcard include/config/cntl//rsrc/mgmt/reset/mask.h) \
    $(wildcard include/config/cntl//rsrc/mgmt/reset//shift.h) \
    $(wildcard include/config/cntl//ttrace/stall/all/mask.h) \
    $(wildcard include/config/cntl//ttrace/stall/all//shift.h) \
    $(wildcard include/config/cntl/1//vtx/done/delay/mask.h) \
    $(wildcard include/config/cntl/1//vtx/done/delay//shift.h) \
    $(wildcard include/config/cntl/1//interp/one/prim/per/row/mask.h) \
    $(wildcard include/config/cntl/1//interp/one/prim/per/row//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/enable/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/enable//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/strict/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/strict//shift.h) \
    $(wildcard include/config/cntl/1//crc/simd/id/waddr/disable/mask.h) \
    $(wildcard include/config/cntl/1//crc/simd/id/waddr/disable//shift.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/mode/mask.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/mode//shift.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/cnt/mask.h) \
    $(wildcard include/config/cntl/1//lbpw/cu/chk/cnt//shift.h) \
    $(wildcard include/config/cntl/1//pc/limit/size/mask.h) \
    $(wildcard include/config/cntl/1//pc/limit/size//shift.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/request/cycle/ovhd/mask.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/request/cycle/ovhd//shift.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/grant/cycle/ovhd/mask.h) \
    $(wildcard include/config/cntl/2//context/save/wait/gds/grant/cycle/ovhd//shift.h) \
    $(wildcard include/config//unused/mask.h) \
    $(wildcard include/config//unused//shift.h) \
    $(wildcard include/config//debug/en/mask.h) \
    $(wildcard include/config//debug/en//shift.h) \
    $(wildcard include/config//debug/single/memop/mask.h) \
    $(wildcard include/config//debug/single/memop//shift.h) \
    $(wildcard include/config//debug/one/inst/clause/mask.h) \
    $(wildcard include/config//debug/one/inst/clause//shift.h) \
    $(wildcard include/config//early/ta/done/disable/mask.h) \
    $(wildcard include/config//early/ta/done/disable//shift.h) \
    $(wildcard include/config//dua/flat/lock/enable/mask.h) \
    $(wildcard include/config//dua/flat/lock/enable//shift.h) \
    $(wildcard include/config//dua/lds/bypass/disable/mask.h) \
    $(wildcard include/config//dua/lds/bypass/disable//shift.h) \
    $(wildcard include/config//dua/flat/lds/pingpong/disable/mask.h) \
    $(wildcard include/config//dua/flat/lds/pingpong/disable//shift.h) \
    $(wildcard include/config//disable/vmem/soft/clause/mask.h) \
    $(wildcard include/config//disable/vmem/soft/clause//shift.h) \
    $(wildcard include/config//disable/smem/soft/clause/mask.h) \
    $(wildcard include/config//disable/smem/soft/clause//shift.h) \
    $(wildcard include/config//enable/hiprio/on/exp/rdy/vs/mask.h) \
    $(wildcard include/config//enable/hiprio/on/exp/rdy/vs//shift.h) \
    $(wildcard include/config//prio/val/on/exp/rdy/vs/mask.h) \
    $(wildcard include/config//prio/val/on/exp/rdy/vs//shift.h) \
    $(wildcard include/config//replay/sleep/cnt/mask.h) \
    $(wildcard include/config//replay/sleep/cnt//shift.h) \
    $(wildcard include/config//inst/cache/size/mask.h) \
    $(wildcard include/config//inst/cache/size//shift.h) \
    $(wildcard include/config//data/cache/size/mask.h) \
    $(wildcard include/config//data/cache/size//shift.h) \
    $(wildcard include/config//miss/fifo/depth/mask.h) \
    $(wildcard include/config//miss/fifo/depth//shift.h) \
    $(wildcard include/config//hit/fifo/depth/mask.h) \
    $(wildcard include/config//hit/fifo/depth//shift.h) \
    $(wildcard include/config//force/always/miss/mask.h) \
    $(wildcard include/config//force/always/miss//shift.h) \
    $(wildcard include/config//force/in/order/mask.h) \
    $(wildcard include/config//force/in/order//shift.h) \
    $(wildcard include/config//identity/hash/bank/mask.h) \
    $(wildcard include/config//identity/hash/bank//shift.h) \
    $(wildcard include/config//identity/hash/set/mask.h) \
    $(wildcard include/config//identity/hash/set//shift.h) \
    $(wildcard include/config//per/vmid/inv/disable/mask.h) \
    $(wildcard include/config//per/vmid/inv/disable//shift.h) \
    $(wildcard include/config//evict/lru/mask.h) \
    $(wildcard include/config//evict/lru//shift.h) \
    $(wildcard include/config//force/2/bank/mask.h) \
    $(wildcard include/config//force/2/bank//shift.h) \
    $(wildcard include/config//force/1/bank/mask.h) \
    $(wildcard include/config//force/1/bank//shift.h) \
    $(wildcard include/config//ls/disable/clocks/mask.h) \
    $(wildcard include/config//ls/disable/clocks//shift.h) \
    $(wildcard include/config//dpfp/rate/mask.h) \
    $(wildcard include/config//dpfp/rate//shift.h) \
    $(wildcard include/config//sqc/balance/disable/mask.h) \
    $(wildcard include/config//sqc/balance/disable//shift.h) \
    $(wildcard include/config//half/lds/mask.h) \
    $(wildcard include/config//half/lds//shift.h) \
    $(wildcard include/config//private/atc//shift.h) \
    $(wildcard include/config//alignment/mode/mask.h) \
    $(wildcard include/config//default/mtype/mask.h) \
    $(wildcard include/config//ape1/mtype/mask.h) \
    $(wildcard include/config//ape1/atc/mask.h) \
    $(wildcard include/config//ape1/atc//shift.h) \
    $(wildcard include/config//swizzle/enable/mask.h) \
    $(wildcard include/config//swizzle/enable//shift.h) \
    $(wildcard include/config//element/size/mask.h) \
    $(wildcard include/config//element/size//shift.h) \
    $(wildcard include/config//index/stride/mask.h) \
    $(wildcard include/config//index/stride//shift.h) \
    $(wildcard include/config//private/mtype/mask.h) \
    $(wildcard include/config//private/mtype//shift.h) \
    $(wildcard include/config//read/only/cntl/mask.h) \
    $(wildcard include/config//read/only/cntl//shift.h) \
    $(wildcard include/config//num/tcc/banks/mask.h) \
    $(wildcard include/config//num/tcc/banks//shift.h) \
    $(wildcard include/config//num/banks/mask.h) \
    $(wildcard include/config//num/banks//shift.h) \
    $(wildcard include/config//colhi/width/mask.h) \
    $(wildcard include/config//colhi/width//shift.h) \
    $(wildcard include/config//rb/split/colhi/mask.h) \
    $(wildcard include/config//rb/split/colhi//shift.h) \
    $(wildcard include/config//sh0/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh0/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh1/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh1/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh2/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh2/gpr/phase/sel//shift.h) \
    $(wildcard include/config//sh3/gpr/phase/sel/mask.h) \
    $(wildcard include/config//sh3/gpr/phase/sel//shift.h) \
    $(wildcard include/config//inactive/cus/mask.h) \
    $(wildcard include/config//inactive/cus//shift.h) \
    $(wildcard include/config//streamout/0/en/mask.h) \
    $(wildcard include/config//streamout/0/en//shift.h) \
    $(wildcard include/config//streamout/1/en/mask.h) \
    $(wildcard include/config//streamout/1/en//shift.h) \
    $(wildcard include/config//streamout/2/en/mask.h) \
    $(wildcard include/config//streamout/2/en//shift.h) \
    $(wildcard include/config//streamout/3/en/mask.h) \
    $(wildcard include/config//streamout/3/en//shift.h) \
    $(wildcard include/config//rast/stream/mask.h) \
    $(wildcard include/config//rast/stream//shift.h) \
    $(wildcard include/config//rast/stream/mask/mask.h) \
    $(wildcard include/config//rast/stream/mask//shift.h) \
    $(wildcard include/config//use/rast/stream/mask/mask.h) \
    $(wildcard include/config//use/rast/stream/mask//shift.h) \
    $(wildcard include/config//stream/0/buffer/en/mask.h) \
    $(wildcard include/config//stream/0/buffer/en//shift.h) \
    $(wildcard include/config//stream/1/buffer/en/mask.h) \
    $(wildcard include/config//stream/1/buffer/en//shift.h) \
    $(wildcard include/config//stream/2/buffer/en/mask.h) \
    $(wildcard include/config//stream/2/buffer/en//shift.h) \
    $(wildcard include/config//stream/3/buffer/en/mask.h) \
    $(wildcard include/config//stream/3/buffer/en//shift.h) \
    $(wildcard include/config//num/patches/mask.h) \
    $(wildcard include/config//num/patches//shift.h) \
    $(wildcard include/config//hs/num/input/cp/mask.h) \
    $(wildcard include/config//hs/num/input/cp//shift.h) \
    $(wildcard include/config//hs/num/output/cp/mask.h) \
    $(wildcard include/config//hs/num/output/cp//shift.h) \
    $(wildcard include/config//dual/core/en/mask.h) \
    $(wildcard include/config//dual/core/en//shift.h) \
    $(wildcard include/config//max/ls/hs/thdgrp/mask.h) \
    $(wildcard include/config//max/ls/hs/thdgrp//shift.h) \
    $(wildcard include/config//adc/event/filter/disable/mask.h) \
    $(wildcard include/config//adc/event/filter/disable//shift.h) \
    $(wildcard include/config//inactive/ia/mask.h) \
    $(wildcard include/config//inactive/ia//shift.h) \
    $(wildcard include/config//inactive/vgt/pa/mask.h) \
    $(wildcard include/config//inactive/vgt/pa//shift.h) \
  drivers/gpu/drm/amd/include/asic_reg/oss/oss_3_0_sh_mask.h \
    $(wildcard include/config//mc/req/swap/mask.h) \
    $(wildcard include/config//mc/req/swap//shift.h) \
    $(wildcard include/config//mc/wrreq/credit/mask.h) \
    $(wildcard include/config//mc/wrreq/credit//shift.h) \
    $(wildcard include/config//mc/rdreq/credit/mask.h) \
    $(wildcard include/config//mc/rdreq/credit//shift.h) \
    $(wildcard include/config//sdma/rdreq/urg/mask.h) \
    $(wildcard include/config//sdma/rdreq/urg//shift.h) \
    $(wildcard include/config//sdma/req/tran/mask.h) \
    $(wildcard include/config//sdma/req/tran//shift.h) \
    $(wildcard include/config//uvd/rdreq/urg/mask.h) \
    $(wildcard include/config//uvd/rdreq/urg//shift.h) \
    $(wildcard include/config//uvd/req/tran/mask.h) \
    $(wildcard include/config//uvd/req/tran//shift.h) \
    $(wildcard include/config//vce/rdreq/urg/mask.h) \
    $(wildcard include/config//vce/rdreq/urg//shift.h) \
    $(wildcard include/config//vce/req/tran/mask.h) \
    $(wildcard include/config//vce/req/tran//shift.h) \
    $(wildcard include/config//cp/rdreq/urg/mask.h) \
    $(wildcard include/config//cp/rdreq/urg//shift.h) \
    $(wildcard include/config//cp/req/tran/mask.h) \
    $(wildcard include/config//cp/req/tran//shift.h) \
    $(wildcard include/config//cp/client0/mask.h) \
    $(wildcard include/config//cp/client0//shift.h) \
    $(wildcard include/config//cp/client1/mask.h) \
    $(wildcard include/config//cp/client1//shift.h) \
    $(wildcard include/config//cp/client2/mask.h) \
    $(wildcard include/config//cp/client2//shift.h) \
    $(wildcard include/config//cp/client3/mask.h) \
    $(wildcard include/config//cp/client3//shift.h) \
    $(wildcard include/config//sdma/client0/mask.h) \
    $(wildcard include/config//sdma/client0//shift.h) \
    $(wildcard include/config//uvd/client0/mask.h) \
    $(wildcard include/config//uvd/client0//shift.h) \
    $(wildcard include/config//sdma1/client0/mask.h) \
    $(wildcard include/config//sdma1/client0//shift.h) \
    $(wildcard include/config//vce/client0/mask.h) \
    $(wildcard include/config//vce/client0//shift.h) \
    $(wildcard include/config/extra//vce1/client0/mask.h) \
    $(wildcard include/config/extra//vce1/client0//shift.h) \
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
    $(wildcard include/config//srbm/override/mask.h) \
    $(wildcard include/config//srbm/override//shift.h) \
    $(wildcard include/config//reg/addr/mask.h) \
    $(wildcard include/config//reg/addr//shift.h) \
    $(wildcard include/config//ecc/int/enable/mask.h) \
    $(wildcard include/config//ecc/int/enable//shift.h) \
    $(wildcard include/config//pipe/tiling/mask.h) \
    $(wildcard include/config//pipe/tiling//shift.h) \
    $(wildcard include/config//bank/tiling/mask.h) \
    $(wildcard include/config//bank/tiling//shift.h) \
    $(wildcard include/config//group/size/mask.h) \
    $(wildcard include/config//group/size//shift.h) \
    $(wildcard include/config//row/tiling/mask.h) \
    $(wildcard include/config//row/tiling//shift.h) \
    $(wildcard include/config//bank/swaps/mask.h) \
    $(wildcard include/config//bank/swaps//shift.h) \
    $(wildcard include/config//sample/split/mask.h) \
    $(wildcard include/config//sample/split//shift.h) \

drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o: $(deps_drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o)

$(deps_drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_vi.o):
