cmd_libbb/perror_msg.o := mips-linux-uclibc-gcc -Wp,-MD,libbb/.perror_msg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os   -DLINUX26 -DTCSUPPORT_CPU_RT63365 -DTC3262 -DTCSUPPORT_REAL_RT63365 -DTCSUPPORT_WAN_ATM -DTCSUPPORT_WAN_ETHER_LAN -DSTART_ADDR=0x80002000 -DTCSUPPORT_FREE_BOOTBASE -DTR068_LED -DTCSUPPORT_WLAN -DWSC_AP_SUPPORT -DLED_WPSSPEC_COMPLY -DIGMP_SNOOP_SUPPORT -DTCSUPPORT_WLAN_GPIO -DRT5392 -DBBUTOWBU -DTCSUPPORT_MTK_INTERNAL_ETHER_SWITCH -DTCSUPPORT_USBHOST -DRTCONFIG_USB -DTCSUPPORT_USB_NTFS_UFSD -DUSB_AUTOMOUNT -DTCSUPPORT_USB_3G_DONGLE -DRTCONFIG_USB_MODEM -DRTCONFIG_USB_MODEM_PIN -DCMD_API -DTCSUPPORT_RA_HWNAT -I/home/alex/n14u/dsl-n14u_gpl/modules/private/ra_hwnat -DTCSUPPORT_IPV6 -DIPV6 -DTCSUPPORT_IPV6_ENHANCEMENT -DTCSUPPORT_DSLITE -DTCSUPPORT_6RD -DTCSUPPORT_OPT212 -DTCSUPPORT_IPV6_ADVANCE -DTCSUPPORT_IPV6_FIREWALL -DTCSUPPORT_TCP6_SYN_COOKIE -DTCSUPPORT_IPV6_FIREWALL_RFC2827 -DTCSUPPORT_IPV6_TELNET -DTCSUPPORT_IPV6_TFTP -DTCSUPPORT_IPV6_FTP -DTCSUPPORT_IPV6_INETD -DTCSUPPORT_DOWNSTREAM_QOS -DTCSUPPORT_QOS -DCONFIG_QOS -DTCSUPPORT_IGMP_QOS -DTCSUPPORT_PORTBIND -DTCSUPPORT_VLAN_TAG -DSTATIC_DHCP -DDHCP_PROFILE -DTCSUPPORT_MLD_SNOOPING -DTCSUPPORT_MLD_PROXY -DTCSUPPORT_IGMP_SNOOPING -DTCSUPPORT_IGMP_PROXY_V3 -DTCSUPPORT_IGMP_PROXY_V3_OPEN -DTCSUPPORT_LEDKEY -DTCSUPPORT_IGMP_SNOOPING_V3 -DTCSUPPORT_MTD_ENCHANCEMENT -DTCSUPPORT_RESERVEAREA_BLOCK=4 -DTCSUPPORT_BACKUPROMFILE -DTCSUPPORT_UNIQUEMAC -DTCSUPPORT_WEB_SAVE -DTCSUPPORT_MODEL_CHECK -DTCSUPPORT_FILTER_DSCP -DTCSUPPORT_DHCP_PORT_FLT -DTCSUPPORT_PPP_AUTHEN -DTCSUPPORT_UPNP -DTCSUPPORT_UPNP_CERT -DTCSUPPORT_SYSLOG_ENHANCE -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_WLAN_8021X -DTCSUPPORT_WLAN_8021X_EXT -DTCSUPPORT_WLAN_8021X_EXT_SHOW_MAC -DTCSUPPORT_WLAN_WDS -DWDS_SUPPORT=1 -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_WEBSERVER_SSL -DTCSUPPORT_SSH -DRTCONFIG_SSH -DTCSUPPORT_FW_UPGRADE_16M -DTCSUPPORT_REMOTE_SYSLOG -DTCSUPPORT_GENERAL_MULTILANGUAGE -DRA_PARENTALCONTROL -DTCSUPPORT_PARENTAL_URLBLOCK -DRA_ETHERMEDIATYPE -DTCSUPPORT_SYSLOG -DTCSUPPORT_BRIDGE_FASTPATH -DTCSUPPORT_SAMBA -DRTCONFIG_SAMBASRV -DRTCONFIG_FTP -DTCSUPPORT_RA_GUI -DTCSUPPORT_LED_BTN_CHECK -DTCSUPPORT_LED_CHECK -DTCSUPPORT_BTN_CHECK -DTCSUPPORT_WLAN_WPS_SHARE_BTN -DTCSUPPORT_MEMORY_CONTROL -DTCSUPPORT_TFTP_UPGRADE_PROTECT -DTCSUPPORT_MODEL_NAME_CUSKIT -DTCSUPPORT_VPN_SWITCH_GUI -DTCSUPPORT_WPA_SUPPLICANT -DTCSUPPORT_TEST_LED_ALL -DTCSUPPORT_WLAN_MAXSTANUM_GUI -DTCSUPPORT_SHARE_PVC -DRTCONFIG_APP_PREINSTALLED -DRTCONFIG_WEBDAV -DRTCONFIG_CLOUDSYNC -DRTCONFIG_WEBSTORAGE -DRTCONFIG_SAMBA_CLIENT -DRTCONFIG_DROPBOX_CLIENT -DRTCONFIG_USB_CLIENT -DRTCONFIG_SHP -DTCSUPPORT_SWAP_FILE -DRTCONFIG_ACCEL_PPTPD -DRTCONFIG_SPECTRUM -DRTCONFIG_SYSSTATE -DRTCONFIG_VPNC -DRTCONFIG_DUALWAN -DRTCONFIG_PROTECTION_SERVER -DASUS_CFGMGR_RESTART -DRTCONFIG_ARPSTORM -DASUS_BUSYBOX_NEW -DRTCONFIG_USER_LOW_RSSI -DTCSUPPORT_EDCCA -DASUS_DISK_UTILITY -DTCSUPPORT_REBOOT_SCHEDULE -DTCSUPPORT_DSL_LINE_DIAGNOSTIC -DTCSUPPORT_WEBMON -DASUS_LOGIN_SESSION -DRTCONFIG_PUSH_EMAIL -DDSL_N14U -DPRODUCTNAME='"DSL-N14U"' -DDEBUG_NOISY    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_msg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_msg)" -c -o libbb/perror_msg.o libbb/perror_msg.c

deps_libbb/perror_msg.o := \
  libbb/perror_msg.c \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include-fixed/limits.h \
  /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include-fixed/syslimits.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/limits.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/features.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_config.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_arch_features.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/cdefs.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/posix1_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/local_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/linux/limits.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_local_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/posix2_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/xopen_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/stdio_lim.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/byteswap.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/byteswap.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/endian.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/endian.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/stdint.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/wchar.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/wordsize.h \
  /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include/stdbool.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/unistd.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/posix_opt.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/environments.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/types.h \
  /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include/stddef.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/kernel_types.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/typesizes.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/pthreadtypes.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sched.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/confname.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/getopt.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/ctype.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_touplow.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/dirent.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/dirent.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/errno.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/errno.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/linux/errno.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/errno.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm-generic/errno-base.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/syscall.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sysnum.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/fcntl.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/fcntl.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sgidefs.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/types.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/time.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/select.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/select.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sigset.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/time.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/sysmacros.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uio.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/stat.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/stat.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/inttypes.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/netdb.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/netinet/in.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/socket.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/uio.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/socket.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sockaddr.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/socket.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/sockios.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/ioctl.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/in.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/rpc/netdb.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/siginfo.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/netdb.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/setjmp.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/setjmp.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/signal.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/signum.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sigaction.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sigcontext.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sigstack.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/ucontext.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/ucontext.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/sigthread.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/stdio.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_stdio.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/wchar.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_mutex.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/pthread.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sched.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_clk_tck.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/initspin.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/uClibc_pthread.h \
  /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include/stdarg.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/stdlib.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/waitflags.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/waitstatus.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/alloca.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/string.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/libgen.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/poll.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/poll.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/poll.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/ioctl.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/ioctls.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/ioctls.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/ioctl-types.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/ttydefaults.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/mman.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/mman.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/time.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/wait.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/resource.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/resource.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/termios.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/termios.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/param.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/linux/param.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/asm/param.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/pwd.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/grp.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/mntent.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/paths.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/sys/statfs.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/statfs.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/utmp.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/bits/utmp.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/arpa/inet.h \
  include/xatonum.h \

libbb/perror_msg.o: $(deps_libbb/perror_msg.o)

$(deps_libbb/perror_msg.o):
