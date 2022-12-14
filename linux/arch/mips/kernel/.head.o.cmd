cmd_arch/mips/kernel/head.o := mips-linux-uclibc-gcc -Wp,-MD,arch/mips/kernel/.head.o.d  -nostdinc -isystem /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/tc3162 -Iinclude/asm-mips/mach-generic    -c -o arch/mips/kernel/head.o arch/mips/kernel/head.S

deps_arch/mips/kernel/head.o := \
  arch/mips/kernel/head.S \
    $(wildcard include/config/arc64.h) \
    $(wildcard include/config/mapped/kernel.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/no/except/fill.h) \
    $(wildcard include/config/boot/raw.h) \
    $(wildcard include/config/smp.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/asm/addrspace.h \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/mips64.h) \
    $(wildcard include/config/cpu/r8000.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/sb1.h) \
    $(wildcard include/config/cpu/sb1a.h) \
  include/asm-mips/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/asm/sgidefs.h \
  include/asm/asmmacro.h \
  include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
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
  include/asm/page.h \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/build/elf64.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/stackframe.h \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/cpu/tc3162.h) \
    $(wildcard include/config/cpu/has/smartmips.h) \
  include/asm-mips/mach-generic/kernel-entry-init.h \

arch/mips/kernel/head.o: $(deps_arch/mips/kernel/head.o)

$(deps_arch/mips/kernel/head.o):
