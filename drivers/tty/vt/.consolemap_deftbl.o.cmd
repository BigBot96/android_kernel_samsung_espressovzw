cmd_drivers/tty/vt/consolemap_deftbl.o := /home/adam/android/kernel_dev/samsung/espressovzw/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,drivers/tty/vt/.consolemap_deftbl.o.d  -nostdinc -isystem /home/adam/android/prebuilts/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -D__ -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(consolemap_deftbl)"  -D"KBUILD_MODNAME=KBUILD_STR(consolemap_deftbl)" -c -o drivers/tty/vt/.tmp_consolemap_deftbl.o drivers/tty/vt/consolemap_deftbl.c

source_drivers/tty/vt/consolemap_deftbl.o := drivers/tty/vt/consolemap_deftbl.c

deps_drivers/tty/vt/consolemap_deftbl.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include/asm/posix_types.h \

drivers/tty/vt/consolemap_deftbl.o: $(deps_drivers/tty/vt/consolemap_deftbl.o)

$(deps_drivers/tty/vt/consolemap_deftbl.o):
