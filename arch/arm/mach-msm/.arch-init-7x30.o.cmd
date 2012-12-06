cmd_arch/arm/mach-msm/arch-init-7x30.o := /home/p2pjack/android/kernel/beast/scripts/gcc-wrapper.py /home/p2pjack/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-7x30.o.d  -nostdinc -isystem /home/p2pjack/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/p2pjack/android/kernel/beast/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/arch-init-7x30.o arch/arm/mach-msm/arch-init-7x30.S

source_arch/arm/mach-msm/arch-init-7x30.o := arch/arm/mach-msm/arch-init-7x30.S

deps_arch/arm/mach-msm/arch-init-7x30.o := \
  /home/p2pjack/android/kernel/beast/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-7x30.o: $(deps_arch/arm/mach-msm/arch-init-7x30.o)

$(deps_arch/arm/mach-msm/arch-init-7x30.o):
