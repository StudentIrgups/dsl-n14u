cmd_libbb/appletlib.o := mips-linux-uclibc-gcc -Wp,-MD,libbb/.appletlib.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os   -DLINUX26 -DTCSUPPORT_CPU_RT63365 -DTC3262 -DTCSUPPORT_REAL_RT63365 -DTCSUPPORT_WAN_ATM -DTCSUPPORT_WAN_ETHER_LAN -DSTART_ADDR=0x80002000 -DTCSUPPORT_FREE_BOOTBASE -DTR068_LED -DTCSUPPORT_WLAN -DWSC_AP_SUPPORT -DLED_WPSSPEC_COMPLY -DIGMP_SNOOP_SUPPORT -DTCSUPPORT_WLAN_GPIO -DRT5392 -DBBUTOWBU -DTCSUPPORT_MTK_INTERNAL_ETHER_SWITCH -DTCSUPPORT_USBHOST -DRTCONFIG_USB -DTCSUPPORT_USB_NTFS_UFSD -DUSB_AUTOMOUNT -DTCSUPPORT_USB_3G_DONGLE -DRTCONFIG_USB_MODEM -DRTCONFIG_USB_MODEM_PIN -DCMD_API -DTCSUPPORT_RA_HWNAT -I/home/alex/n14u/dsl-n14u_gpl/modules/private/ra_hwnat -DTCSUPPORT_IPV6 -DIPV6 -DTCSUPPORT_IPV6_ENHANCEMENT -DTCSUPPORT_DSLITE -DTCSUPPORT_6RD -DTCSUPPORT_OPT212 -DTCSUPPORT_IPV6_ADVANCE -DTCSUPPORT_IPV6_FIREWALL -DTCSUPPORT_TCP6_SYN_COOKIE -DTCSUPPORT_IPV6_FIREWALL_RFC2827 -DTCSUPPORT_IPV6_TELNET -DTCSUPPORT_IPV6_TFTP -DTCSUPPORT_IPV6_FTP -DTCSUPPORT_IPV6_INETD -DTCSUPPORT_DOWNSTREAM_QOS -DTCSUPPORT_QOS -DCONFIG_QOS -DTCSUPPORT_IGMP_QOS -DTCSUPPORT_PORTBIND -DTCSUPPORT_VLAN_TAG -DSTATIC_DHCP -DDHCP_PROFILE -DTCSUPPORT_MLD_SNOOPING -DTCSUPPORT_MLD_PROXY -DTCSUPPORT_IGMP_SNOOPING -DTCSUPPORT_IGMP_PROXY_V3 -DTCSUPPORT_IGMP_PROXY_V3_OPEN -DTCSUPPORT_LEDKEY -DTCSUPPORT_IGMP_SNOOPING_V3 -DTCSUPPORT_MTD_ENCHANCEMENT -DTCSUPPORT_RESERVEAREA_BLOCK=4 -DTCSUPPORT_BACKUPROMFILE -DTCSUPPORT_UNIQUEMAC -DTCSUPPORT_WEB_SAVE -DTCSUPPORT_MODEL_CHECK -DTCSUPPORT_FILTER_DSCP -DTCSUPPORT_DHCP_PORT_FLT -DTCSUPPORT_PPP_AUTHEN -DTCSUPPORT_UPNP -DTCSUPPORT_UPNP_CERT -DTCSUPPORT_SYSLOG_ENHANCE -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_WLAN_8021X -DTCSUPPORT_WLAN_8021X_EXT -DTCSUPPORT_WLAN_8021X_EXT_SHOW_MAC -DTCSUPPORT_WLAN_WDS -DWDS_SUPPORT=1 -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_WEBSERVER_SSL -DTCSUPPORT_SSH -DRTCONFIG_SSH -DTCSUPPORT_FW_UPGRADE_16M -DTCSUPPORT_REMOTE_SYSLOG -DTCSUPPORT_GENERAL_MULTILANGUAGE -DRA_PARENTALCONTROL -DTCSUPPORT_PARENTAL_URLBLOCK -DRA_ETHERMEDIATYPE -DTCSUPPORT_SYSLOG -DTCSUPPORT_BRIDGE_FASTPATH -DTCSUPPORT_SAMBA -DRTCONFIG_SAMBASRV -DRTCONFIG_FTP -DTCSUPPORT_RA_GUI -DTCSUPPORT_LED_BTN_CHECK -DTCSUPPORT_LED_CHECK -DTCSUPPORT_BTN_CHECK -DTCSUPPORT_WLAN_WPS_SHARE_BTN -DTCSUPPORT_MEMORY_CONTROL -DTCSUPPORT_TFTP_UPGRADE_PROTECT -DTCSUPPORT_MODEL_NAME_CUSKIT -DTCSUPPORT_VPN_SWITCH_GUI -DTCSUPPORT_WPA_SUPPLICANT -DTCSUPPORT_TEST_LED_ALL -DTCSUPPORT_WLAN_MAXSTANUM_GUI -DTCSUPPORT_SHARE_PVC -DRTCONFIG_APP_PREINSTALLED -DRTCONFIG_WEBDAV -DRTCONFIG_CLOUDSYNC -DRTCONFIG_WEBSTORAGE -DRTCONFIG_SAMBA_CLIENT -DRTCONFIG_DROPBOX_CLIENT -DRTCONFIG_USB_CLIENT -DRTCONFIG_SHP -DTCSUPPORT_SWAP_FILE -DRTCONFIG_ACCEL_PPTPD -DRTCONFIG_SPECTRUM -DRTCONFIG_SYSSTATE -DRTCONFIG_VPNC -DRTCONFIG_DUALWAN -DRTCONFIG_PROTECTION_SERVER -DASUS_CFGMGR_RESTART -DRTCONFIG_ARPSTORM -DASUS_BUSYBOX_NEW -DRTCONFIG_USER_LOW_RSSI -DTCSUPPORT_EDCCA -DASUS_DISK_UTILITY -DTCSUPPORT_REBOOT_SCHEDULE -DTCSUPPORT_DSL_LINE_DIAGNOSTIC -DTCSUPPORT_WEBMON -DASUS_LOGIN_SESSION -DRTCONFIG_PUSH_EMAIL -DDSL_N14U -DPRODUCTNAME='"DSL-N14U"' -DDEBUG_NOISY    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(appletlib)"  -D"KBUILD_MODNAME=KBUILD_STR(appletlib)" -c -o libbb/appletlib.o libbb/appletlib.c

deps_libbb/appletlib.o := \
  libbb/appletlib.c \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/show/usage.h) \
    $(wildcard include/config/feature/compress/usage.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/suid/config.h) \
    $(wildcard include/config/feature/suid/config/quiet.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/install/no/usr.h) \
    $(wildcard include/config/feature/autowidth.h) \
    $(wildcard include/config/build/libbusybox.h) \
  include/busybox.h \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
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
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
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
  include/applet_metadata.h \
  /opt/trendchip/mips-linux-uclibc/usr/include/malloc.h \
  include/applets.h \
    $(wildcard include/config/feature/verbose/usage.h) \
    $(wildcard include/config/ar.h) \
    $(wildcard include/config/uncompress.h) \
    $(wildcard include/config/gunzip.h) \
    $(wildcard include/config/bunzip2.h) \
    $(wildcard include/config/unlzma.h) \
    $(wildcard include/config/lzma.h) \
    $(wildcard include/config/unxz.h) \
    $(wildcard include/config/xz.h) \
    $(wildcard include/config/bzip2.h) \
    $(wildcard include/config/cpio.h) \
    $(wildcard include/config/dpkg.h) \
    $(wildcard include/config/dpkg/deb.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/lzop.h) \
    $(wildcard include/config/rpm.h) \
    $(wildcard include/config/rpm2cpio.h) \
    $(wildcard include/config/tar.h) \
    $(wildcard include/config/unzip.h) \
    $(wildcard include/config/date.h) \
    $(wildcard include/config/hostid.h) \
    $(wildcard include/config/groups.h) \
    $(wildcard include/config/id.h) \
    $(wildcard include/config/shuf.h) \
    $(wildcard include/config/touch.h) \
    $(wildcard include/config/unlink.h) \
    $(wildcard include/config/base64.h) \
    $(wildcard include/config/users.h) \
    $(wildcard include/config/who.h) \
    $(wildcard include/config/awk.h) \
    $(wildcard include/config/cmp.h) \
    $(wildcard include/config/diff.h) \
    $(wildcard include/config/ed.h) \
    $(wildcard include/config/patch.h) \
    $(wildcard include/config/sed.h) \
    $(wildcard include/config/vi.h) \
    $(wildcard include/config/find.h) \
    $(wildcard include/config/grep.h) \
    $(wildcard include/config/feature/grep/egrep/alias.h) \
    $(wildcard include/config/feature/grep/fgrep/alias.h) \
    $(wildcard include/config/xargs.h) \
    $(wildcard include/config/bootchartd.h) \
    $(wildcard include/config/halt.h) \
    $(wildcard include/config/init.h) \
    $(wildcard include/config/feature/initrd.h) \
    $(wildcard include/config/mesg.h) \
    $(wildcard include/config/unit/test.h) \
    $(wildcard include/config/add/shell.h) \
    $(wildcard include/config/remove/shell.h) \
    $(wildcard include/config/conspy.h) \
    $(wildcard include/config/crond.h) \
    $(wildcard include/config/nandwrite.h) \
    $(wildcard include/config/nanddump.h) \
    $(wildcard include/config/rfkill.h) \
    $(wildcard include/config/setserial.h) \
    $(wildcard include/config/taskset.h) \
    $(wildcard include/config/ubiattach.h) \
    $(wildcard include/config/ubidetach.h) \
    $(wildcard include/config/ubimkvol.h) \
    $(wildcard include/config/ubirmvol.h) \
    $(wildcard include/config/ubirsvol.h) \
    $(wildcard include/config/ubiupdatevol.h) \
    $(wildcard include/config/wall.h) \
    $(wildcard include/config/depmod.h) \
    $(wildcard include/config/insmod.h) \
    $(wildcard include/config/lsmod.h) \
    $(wildcard include/config/modinfo.h) \
    $(wildcard include/config/modprobe/small.h) \
    $(wildcard include/config/modprobe.h) \
    $(wildcard include/config/rmmod.h) \
    $(wildcard include/config/nbdclient.h) \
    $(wildcard include/config/ping.h) \
    $(wildcard include/config/ping6.h) \
    $(wildcard include/config/whois.h) \
    $(wildcard include/config/iostat.h) \
    $(wildcard include/config/lsof.h) \
    $(wildcard include/config/mpstat.h) \
    $(wildcard include/config/nmeter.h) \
    $(wildcard include/config/powertop.h) \
    $(wildcard include/config/pstree.h) \
    $(wildcard include/config/pwdx.h) \
    $(wildcard include/config/smemcap.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/feature/sh/is/ash.h) \
    $(wildcard include/config/feature/bash/is/ash.h) \
    $(wildcard include/config/cttyhack.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/msh.h) \
    $(wildcard include/config/feature/sh/is/hush.h) \
    $(wildcard include/config/feature/bash/is/hush.h) \
    $(wildcard include/config/blockdev.h) \
    $(wildcard include/config/fatattr.h) \
    $(wildcard include/config/fstrim.h) \
    $(wildcard include/config/mdev.h) \
    $(wildcard include/config/rev.h) \
    $(wildcard include/config/udhcpc6.h) \
    $(wildcard include/config/acpid.h) \
    $(wildcard include/config/addgroup.h) \
    $(wildcard include/config/adduser.h) \
    $(wildcard include/config/adjtimex.h) \
    $(wildcard include/config/arp.h) \
    $(wildcard include/config/arping.h) \
    $(wildcard include/config/basename.h) \
    $(wildcard include/config/bbconfig.h) \
    $(wildcard include/config/beep.h) \
    $(wildcard include/config/blkid.h) \
    $(wildcard include/config/brctl.h) \
    $(wildcard include/config/cal.h) \
    $(wildcard include/config/cat.h) \
    $(wildcard include/config/catv.h) \
    $(wildcard include/config/chat.h) \
    $(wildcard include/config/chattr.h) \
    $(wildcard include/config/chcon.h) \
    $(wildcard include/config/chgrp.h) \
    $(wildcard include/config/chmod.h) \
    $(wildcard include/config/chpasswd.h) \
    $(wildcard include/config/chpst.h) \
    $(wildcard include/config/chroot.h) \
    $(wildcard include/config/chrt.h) \
    $(wildcard include/config/chvt.h) \
    $(wildcard include/config/cksum.h) \
    $(wildcard include/config/clear.h) \
    $(wildcard include/config/comm.h) \
    $(wildcard include/config/cp.h) \
    $(wildcard include/config/crontab.h) \
    $(wildcard include/config/cryptpw.h) \
    $(wildcard include/config/cut.h) \
    $(wildcard include/config/dc.h) \
    $(wildcard include/config/dd.h) \
    $(wildcard include/config/deallocvt.h) \
    $(wildcard include/config/delgroup.h) \
    $(wildcard include/config/deluser.h) \
    $(wildcard include/config/devfsd.h) \
    $(wildcard include/config/devmem.h) \
    $(wildcard include/config/df.h) \
    $(wildcard include/config/dhcprelay.h) \
    $(wildcard include/config/dirname.h) \
    $(wildcard include/config/dmesg.h) \
    $(wildcard include/config/dnsd.h) \
    $(wildcard include/config/hostname.h) \
    $(wildcard include/config/dos2unix.h) \
    $(wildcard include/config/du.h) \
    $(wildcard include/config/dumpkmap.h) \
    $(wildcard include/config/dumpleases.h) \
    $(wildcard include/config/e2fsck.h) \
    $(wildcard include/config/e2label.h) \
    $(wildcard include/config/eject.h) \
    $(wildcard include/config/env.h) \
    $(wildcard include/config/envdir.h) \
    $(wildcard include/config/envuidgid.h) \
    $(wildcard include/config/ether/wake.h) \
    $(wildcard include/config/expand.h) \
    $(wildcard include/config/expr.h) \
    $(wildcard include/config/fakeidentd.h) \
    $(wildcard include/config/false.h) \
    $(wildcard include/config/fbset.h) \
    $(wildcard include/config/fbsplash.h) \
    $(wildcard include/config/fdflush.h) \
    $(wildcard include/config/fdformat.h) \
    $(wildcard include/config/fdisk.h) \
    $(wildcard include/config/fgconsole.h) \
    $(wildcard include/config/findfs.h) \
    $(wildcard include/config/flash/eraseall.h) \
    $(wildcard include/config/flash/lock.h) \
    $(wildcard include/config/flash/unlock.h) \
    $(wildcard include/config/flashcp.h) \
    $(wildcard include/config/flock.h) \
    $(wildcard include/config/fold.h) \
    $(wildcard include/config/free.h) \
    $(wildcard include/config/freeramdisk.h) \
    $(wildcard include/config/fsck.h) \
    $(wildcard include/config/fsck/minix.h) \
    $(wildcard include/config/fsync.h) \
    $(wildcard include/config/ftpd.h) \
    $(wildcard include/config/ftpget.h) \
    $(wildcard include/config/ftpput.h) \
    $(wildcard include/config/fuser.h) \
    $(wildcard include/config/getenforce.h) \
    $(wildcard include/config/getopt.h) \
    $(wildcard include/config/getsebool.h) \
    $(wildcard include/config/getty.h) \
    $(wildcard include/config/hd.h) \
    $(wildcard include/config/hdparm.h) \
    $(wildcard include/config/head.h) \
    $(wildcard include/config/hexdump.h) \
    $(wildcard include/config/httpd.h) \
    $(wildcard include/config/hwclock.h) \
    $(wildcard include/config/ifconfig.h) \
    $(wildcard include/config/ifupdown.h) \
    $(wildcard include/config/ifenslave.h) \
    $(wildcard include/config/ifplugd.h) \
    $(wildcard include/config/inetd.h) \
    $(wildcard include/config/inotifyd.h) \
    $(wildcard include/config/install.h) \
    $(wildcard include/config/ionice.h) \
    $(wildcard include/config/feature/ip/address.h) \
    $(wildcard include/config/feature/ip/route.h) \
    $(wildcard include/config/feature/ip/link.h) \
    $(wildcard include/config/feature/ip/tunnel.h) \
    $(wildcard include/config/feature/ip/rule.h) \
    $(wildcard include/config/ip.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/ipcalc.h) \
    $(wildcard include/config/ipcrm.h) \
    $(wildcard include/config/ipcs.h) \
    $(wildcard include/config/iplink.h) \
    $(wildcard include/config/iproute.h) \
    $(wildcard include/config/iprule.h) \
    $(wildcard include/config/iptunnel.h) \
    $(wildcard include/config/kbd/mode.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/klogd.h) \
    $(wildcard include/config/last.h) \
    $(wildcard include/config/length.h) \
    $(wildcard include/config/less.h) \
    $(wildcard include/config/setarch.h) \
    $(wildcard include/config/ln.h) \
    $(wildcard include/config/load/policy.h) \
    $(wildcard include/config/loadfont.h) \
    $(wildcard include/config/loadkmap.h) \
    $(wildcard include/config/logger.h) \
    $(wildcard include/config/login.h) \
    $(wildcard include/config/logname.h) \
    $(wildcard include/config/logread.h) \
    $(wildcard include/config/losetup.h) \
    $(wildcard include/config/lpd.h) \
    $(wildcard include/config/lpq.h) \
    $(wildcard include/config/lpr.h) \
    $(wildcard include/config/lsattr.h) \
    $(wildcard include/config/lspci.h) \
    $(wildcard include/config/lsusb.h) \
    $(wildcard include/config/makedevs.h) \
    $(wildcard include/config/makemime.h) \
    $(wildcard include/config/man.h) \
    $(wildcard include/config/matchpathcon.h) \
    $(wildcard include/config/md5sum.h) \
    $(wildcard include/config/microcom.h) \
    $(wildcard include/config/mkdir.h) \
    $(wildcard include/config/mkfs/vfat.h) \
    $(wildcard include/config/mkfs/ext2.h) \
    $(wildcard include/config/mkfifo.h) \
    $(wildcard include/config/mke2fs.h) \
    $(wildcard include/config/mkfs/minix.h) \
    $(wildcard include/config/mkfs/reiser.h) \
    $(wildcard include/config/mknod.h) \
    $(wildcard include/config/mkswap.h) \
    $(wildcard include/config/mktemp.h) \
    $(wildcard include/config/more.h) \
    $(wildcard include/config/mount.h) \
    $(wildcard include/config/mountpoint.h) \
    $(wildcard include/config/mt.h) \
    $(wildcard include/config/mv.h) \
    $(wildcard include/config/nameif.h) \
    $(wildcard include/config/nc.h) \
    $(wildcard include/config/netstat.h) \
    $(wildcard include/config/nice.h) \
    $(wildcard include/config/nohup.h) \
    $(wildcard include/config/nslookup.h) \
    $(wildcard include/config/ntpd.h) \
    $(wildcard include/config/od.h) \
    $(wildcard include/config/openvt.h) \
    $(wildcard include/config/parse.h) \
    $(wildcard include/config/passwd.h) \
    $(wildcard include/config/pipe/progress.h) \
    $(wildcard include/config/pivot/root.h) \
    $(wildcard include/config/popmaildir.h) \
    $(wildcard include/config/printenv.h) \
    $(wildcard include/config/ps.h) \
    $(wildcard include/config/pscan.h) \
    $(wildcard include/config/pwd.h) \
    $(wildcard include/config/raidautorun.h) \
    $(wildcard include/config/rdate.h) \
    $(wildcard include/config/rdev.h) \
    $(wildcard include/config/readahead.h) \
    $(wildcard include/config/readlink.h) \
    $(wildcard include/config/readprofile.h) \
    $(wildcard include/config/realpath.h) \
    $(wildcard include/config/reformime.h) \
    $(wildcard include/config/renice.h) \
    $(wildcard include/config/reset.h) \
    $(wildcard include/config/resize.h) \
    $(wildcard include/config/restorecon.h) \
    $(wildcard include/config/rm.h) \
    $(wildcard include/config/rmdir.h) \
    $(wildcard include/config/rtcwake.h) \
    $(wildcard include/config/run/parts.h) \
    $(wildcard include/config/runcon.h) \
    $(wildcard include/config/runlevel.h) \
    $(wildcard include/config/runsv.h) \
    $(wildcard include/config/runsvdir.h) \
    $(wildcard include/config/rx.h) \
    $(wildcard include/config/script.h) \
    $(wildcard include/config/scriptreplay.h) \
    $(wildcard include/config/selinuxenabled.h) \
    $(wildcard include/config/sendmail.h) \
    $(wildcard include/config/seq.h) \
    $(wildcard include/config/setconsole.h) \
    $(wildcard include/config/setenforce.h) \
    $(wildcard include/config/setfiles.h) \
    $(wildcard include/config/setfont.h) \
    $(wildcard include/config/setkeycodes.h) \
    $(wildcard include/config/setlogcons.h) \
    $(wildcard include/config/setsebool.h) \
    $(wildcard include/config/setsid.h) \
    $(wildcard include/config/setuidgid.h) \
    $(wildcard include/config/sha1sum.h) \
    $(wildcard include/config/sha3sum.h) \
    $(wildcard include/config/sha256sum.h) \
    $(wildcard include/config/sha512sum.h) \
    $(wildcard include/config/showkey.h) \
    $(wildcard include/config/slattach.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/softlimit.h) \
    $(wildcard include/config/sort.h) \
    $(wildcard include/config/split.h) \
    $(wildcard include/config/start/stop/daemon.h) \
    $(wildcard include/config/stat.h) \
    $(wildcard include/config/strings.h) \
    $(wildcard include/config/stty.h) \
    $(wildcard include/config/su.h) \
    $(wildcard include/config/sulogin.h) \
    $(wildcard include/config/sum.h) \
    $(wildcard include/config/sv.h) \
    $(wildcard include/config/svlogd.h) \
    $(wildcard include/config/swaponoff.h) \
    $(wildcard include/config/switch/root.h) \
    $(wildcard include/config/sync.h) \
    $(wildcard include/config/bb/sysctl.h) \
    $(wildcard include/config/syslogd.h) \
    $(wildcard include/config/tac.h) \
    $(wildcard include/config/tail.h) \
    $(wildcard include/config/tc.h) \
    $(wildcard include/config/tcpsvd.h) \
    $(wildcard include/config/tee.h) \
    $(wildcard include/config/telnet.h) \
    $(wildcard include/config/telnetd.h) \
    $(wildcard include/config/feature/tftp/get.h) \
    $(wildcard include/config/feature/tftp/put.h) \
    $(wildcard include/config/tftp.h) \
    $(wildcard include/config/tftpd.h) \
    $(wildcard include/config/time.h) \
    $(wildcard include/config/timeout.h) \
    $(wildcard include/config/top.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/traceroute.h) \
    $(wildcard include/config/traceroute6.h) \
    $(wildcard include/config/true.h) \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/ttysize.h) \
    $(wildcard include/config/tunctl.h) \
    $(wildcard include/config/tune2fs.h) \
    $(wildcard include/config/udhcpc.h) \
    $(wildcard include/config/udhcpd.h) \
    $(wildcard include/config/udpsvd.h) \
    $(wildcard include/config/umount.h) \
    $(wildcard include/config/uname.h) \
    $(wildcard include/config/unexpand.h) \
    $(wildcard include/config/uniq.h) \
    $(wildcard include/config/unix2dos.h) \
    $(wildcard include/config/uptime.h) \
    $(wildcard include/config/usleep.h) \
    $(wildcard include/config/uudecode.h) \
    $(wildcard include/config/uuencode.h) \
    $(wildcard include/config/vconfig.h) \
    $(wildcard include/config/vlock.h) \
    $(wildcard include/config/volname.h) \
    $(wildcard include/config/watch.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/wc.h) \
    $(wildcard include/config/wget.h) \
    $(wildcard include/config/which.h) \
    $(wildcard include/config/whoami.h) \
    $(wildcard include/config/yes.h) \
    $(wildcard include/config/zcip.h) \
  include/applet_tables.h \
  include/usage_compressed.h \
  include/bb_archive.h \
    $(wildcard include/config/feature/tar/uname/gname.h) \
    $(wildcard include/config/feature/tar/gnu/extensions.h) \
    $(wildcard include/config/feature/tar/to/command.h) \
    $(wildcard include/config/feature/tar/selinux.h) \
    $(wildcard include/config/feature/ar/create.h) \

libbb/appletlib.o: $(deps_libbb/appletlib.o)

$(deps_libbb/appletlib.o):
