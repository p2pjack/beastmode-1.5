cmd_arch/arm/lib/strrchr.o := /home/p2pjack/android/kernel/beast/scripts/gcc-wrapper.py /home/p2pjack/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.strrchr.o.d  -nostdinc -isystem /home/p2pjack/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/p2pjack/android/kernel/beast/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/strrchr.o arch/arm/lib/strrchr.S

source_arch/arm/lib/strrchr.o := arch/arm/lib/strrchr.S

deps_arch/arm/lib/strrchr.o := \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/linkage.h \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/hwcap.h \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \

arch/arm/lib/strrchr.o: $(deps_arch/arm/lib/strrchr.o)

$(deps_arch/arm/lib/strrchr.o):
