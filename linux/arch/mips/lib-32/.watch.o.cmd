cmd_arch/mips/lib-32/watch.o := mips-linux-uclibc-gcc -Wp,-MD,arch/mips/lib-32/.watch.o.d  -nostdinc -isystem /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/tc3162 -Iinclude/asm-mips/mach-generic    -c -o arch/mips/lib-32/watch.o arch/mips/lib-32/watch.S

deps_arch/mips/lib-32/watch.o := \
  arch/mips/lib-32/watch.S \
  include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/asm/sgidefs.h \
  include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  include/asm/regdef.h \

arch/mips/lib-32/watch.o: $(deps_arch/mips/lib-32/watch.o)

$(deps_arch/mips/lib-32/watch.o):
