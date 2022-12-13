cmd_arch/mips/kernel/vmlinux.lds := mips-linux-uclibc-gcc -E -Wp,-MD,arch/mips/kernel/.vmlinux.lds.d  -nostdinc -isystem /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h  -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -O2  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/tc3162 -Iinclude/asm-mips/mach-generic -D"LOADADDR=0xffffffff80020000" -D"JIFFIES=jiffies_64 + 4" -D"DATAOFFSET=0" -P -C -Umips -D__ASSEMBLY__ -o arch/mips/kernel/vmlinux.lds arch/mips/kernel/vmlinux.lds.S

deps_arch/mips/kernel/vmlinux.lds := \
  arch/mips/kernel/vmlinux.lds.S \
    $(wildcard include/config/boot/elf64.h) \
    $(wildcard include/config/tc3162/imem.h) \
    $(wildcard include/config/cpu/tc3162.h) \
    $(wildcard include/config/imem/size.h) \
    $(wildcard include/config/mapped/kernel.h) \
    $(wildcard include/config/tc3162/dmem.h) \
    $(wildcard include/config/mips/l1/cache/shift.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  include/asm/asm-offsets.h \
  include/asm-generic/vmlinux.lds.h \

arch/mips/kernel/vmlinux.lds: $(deps_arch/mips/kernel/vmlinux.lds)

$(deps_arch/mips/kernel/vmlinux.lds):
