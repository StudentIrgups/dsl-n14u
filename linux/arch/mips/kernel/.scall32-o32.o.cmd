cmd_arch/mips/kernel/scall32-o32.o := mips-linux-uclibc-gcc -Wp,-MD,arch/mips/kernel/.scall32-o32.o.d  -nostdinc -isystem /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/tc3162 -Iinclude/asm-mips/mach-generic    -c -o arch/mips/kernel/scall32-o32.o arch/mips/kernel/scall32-o32.S

deps_arch/mips/kernel/scall32-o32.o := \
  arch/mips/kernel/scall32-o32.S \
    $(wildcard include/config/binfmt/irix.h) \
    $(wildcard include/config/cpu/has/llsc.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
  include/linux/errno.h \
  include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/asm/sgidefs.h \
  include/asm/asmmacro.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  include/asm/asmmacro-32.h \
  include/asm/asm-offsets.h \
  include/asm/regdef.h \
  include/asm/fpregdef.h \
  include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/mipsmtregs.h \
  include/asm/war.h \
    $(wildcard include/config/sgi/ip22.h) \
    $(wildcard include/config/sni/rm.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/sb1/pass/1/workarounds.h) \
    $(wildcard include/config/sb1/pass/2/workarounds.h) \
    $(wildcard include/config/mips/malta.h) \
    $(wildcard include/config/mips/atlas.h) \
    $(wildcard include/config/mips/sead.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/momenco/jaguar/atx.h) \
    $(wildcard include/config/pmc/yosemite.h) \
    $(wildcard include/config/basler/excite.h) \
    $(wildcard include/config/momenco/ocelot.h) \
    $(wildcard include/config/momenco/ocelot/3.h) \
    $(wildcard include/config/momenco/ocelot/c.h) \
    $(wildcard include/config/sgi/ip32.h) \
    $(wildcard include/config/wr/ppmc.h) \
    $(wildcard include/config/sgi/ip27.h) \
  include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
    $(wildcard include/config/trace/irqflags.h) \
  include/asm/stackframe.h \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/cpu/tc3162.h) \
    $(wildcard include/config/cpu/has/smartmips.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/build/elf64.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/asm/isadep.h \
  include/asm/sysmips.h \
  include/asm/thread_info.h \
    $(wildcard include/config/mips/tc3162.h) \
    $(wildcard include/config/mips/tc3262.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/unistd.h \
    $(wildcard include/config/mips32/o32.h) \

arch/mips/kernel/scall32-o32.o: $(deps_arch/mips/kernel/scall32-o32.o)

$(deps_arch/mips/kernel/scall32-o32.o):
