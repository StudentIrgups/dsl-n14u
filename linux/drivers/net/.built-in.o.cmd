cmd_drivers/net/built-in.o :=  mips-linux-uclibc-ld  -m elf32btsmip  -r -o drivers/net/built-in.o drivers/net/mii.o drivers/net/Space.o drivers/net/loopback.o drivers/net/ppp_generic.o drivers/net/ppp_async.o drivers/net/ppp_deflate.o drivers/net/bsd_comp.o drivers/net/ppp_mppe.o drivers/net/pppox.o drivers/net/pppoe.o drivers/net/pppol2tp.o drivers/net/pptp.o drivers/net/slhc.o drivers/net/imq.o drivers/net/wireless/built-in.o