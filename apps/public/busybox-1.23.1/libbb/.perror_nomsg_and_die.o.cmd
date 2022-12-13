cmd_libbb/perror_nomsg_and_die.o := mips-linux-uclibc-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os   -DLINUX26 -DTCSUPPORT_CPU_RT63365 -DTC3262 -DTCSUPPORT_REAL_RT63365 -DTCSUPPORT_WAN_ATM -DTCSUPPORT_WAN_ETHER_LAN -DSTART_ADDR=0x80002000 -DTCSUPPORT_FREE_BOOTBASE -DTR068_LED -DTCSUPPORT_WLAN -DWSC_AP_SUPPORT -DLED_WPSSPEC_COMPLY -DIGMP_SNOOP_SUPPORT -DTCSUPPORT_WLAN_GPIO -DRT5392 -DBBUTOWBU -DTCSUPPORT_MTK_INTERNAL_ETHER_SWITCH -DTCSUPPORT_USBHOST -DRTCONFIG_USB -DTCSUPPORT_USB_NTFS_UFSD -DUSB_AUTOMOUNT -DTCSUPPORT_USB_3G_DONGLE -DRTCONFIG_USB_MODEM -DRTCONFIG_USB_MODEM_PIN -DCMD_API -DTCSUPPORT_RA_HWNAT -I/home/alex/n14u/dsl-n14u_gpl/modules/private/ra_hwnat -DTCSUPPORT_IPV6 -DIPV6 -DTCSUPPORT_IPV6_ENHANCEMENT -DTCSUPPORT_DSLITE -DTCSUPPORT_6RD -DTCSUPPORT_OPT212 -DTCSUPPORT_IPV6_ADVANCE -DTCSUPPORT_IPV6_FIREWALL -DTCSUPPORT_TCP6_SYN_COOKIE -DTCSUPPORT_IPV6_FIREWALL_RFC2827 -DTCSUPPORT_IPV6_TELNET -DTCSUPPORT_IPV6_TFTP -DTCSUPPORT_IPV6_FTP -DTCSUPPORT_IPV6_INETD -DTCSUPPORT_DOWNSTREAM_QOS -DTCSUPPORT_QOS -DCONFIG_QOS -DTCSUPPORT_IGMP_QOS -DTCSUPPORT_PORTBIND -DTCSUPPORT_VLAN_TAG -DSTATIC_DHCP -DDHCP_PROFILE -DTCSUPPORT_MLD_SNOOPING -DTCSUPPORT_MLD_PROXY -DTCSUPPORT_IGMP_SNOOPING -DTCSUPPORT_IGMP_PROXY_V3 -DTCSUPPORT_IGMP_PROXY_V3_OPEN -DTCSUPPORT_LEDKEY -DTCSUPPORT_IGMP_SNOOPING_V3 -DTCSUPPORT_MTD_ENCHANCEMENT -DTCSUPPORT_RESERVEAREA_BLOCK=4 -DTCSUPPORT_BACKUPROMFILE -DTCSUPPORT_UNIQUEMAC -DTCSUPPORT_WEB_SAVE -DTCSUPPORT_MODEL_CHECK -DTCSUPPORT_FILTER_DSCP -DTCSUPPORT_DHCP_PORT_FLT -DTCSUPPORT_PPP_AUTHEN -DTCSUPPORT_UPNP -DTCSUPPORT_UPNP_CERT -DTCSUPPORT_SYSLOG_ENHANCE -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_WLAN_8021X -DTCSUPPORT_WLAN_8021X_EXT -DTCSUPPORT_WLAN_8021X_EXT_SHOW_MAC -DTCSUPPORT_WLAN_WDS -DWDS_SUPPORT=1 -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_WEBSERVER_SSL -DTCSUPPORT_SSH -DRTCONFIG_SSH -DTCSUPPORT_FW_UPGRADE_16M -DTCSUPPORT_REMOTE_SYSLOG -DTCSUPPORT_GENERAL_MULTILANGUAGE -DRA_PARENTALCONTROL -DTCSUPPORT_PARENTAL_URLBLOCK -DRA_ETHERMEDIATYPE -DTCSUPPORT_SYSLOG -DTCSUPPORT_BRIDGE_FASTPATH -DTCSUPPORT_SAMBA -DRTCONFIG_SAMBASRV -DRTCONFIG_FTP -DTCSUPPORT_RA_GUI -DTCSUPPORT_LED_BTN_CHECK -DTCSUPPORT_LED_CHECK -DTCSUPPORT_BTN_CHECK -DTCSUPPORT_WLAN_WPS_SHARE_BTN -DTCSUPPORT_MEMORY_CONTROL -DTCSUPPORT_TFTP_UPGRADE_PROTECT -DTCSUPPORT_MODEL_NAME_CUSKIT -DTCSUPPORT_VPN_SWITCH_GUI -DTCSUPPORT_WPA_SUPPLICANT -DTCSUPPORT_TEST_LED_ALL -DTCSUPPORT_WLAN_MAXSTANUM_GUI -DTCSUPPORT_SHARE_PVC -DRTCONFIG_APP_PREINSTALLED -DRTCONFIG_WEBDAV -DRTCONFIG_CLOUDSYNC -DRTCONFIG_WEBSTORAGE -DRTCONFIG_SAMBA_CLIENT -DRTCONFIG_DROPBOX_CLIENT -DRTCONFIG_USB_CLIENT -DRTCONFIG_SHP -DTCSUPPORT_SWAP_FILE -DRTCONFIG_ACCEL_PPTPD -DRTCONFIG_SPECTRUM -DRTCONFIG_SYSSTATE -DRTCONFIG_VPNC -DRTCONFIG_DUALWAN -DRTCONFIG_PROTECTION_SERVER -DASUS_CFGMGR_RESTART -DRTCONFIG_ARPSTORM -DASUS_BUSYBOX_NEW -DRTCONFIG_USER_LOW_RSSI -DTCSUPPORT_EDCCA -DASUS_DISK_UTILITY -DTCSUPPORT_REBOOT_SCHEDULE -DTCSUPPORT_DSL_LINE_DIAGNOSTIC -DTCSUPPORT_WEBMON -DASUS_LOGIN_SESSION -DRTCONFIG_PUSH_EMAIL -DDSL_N14U -DPRODUCTNAME='"DSL-N14U"' -DDEBUG_NOISY    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
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

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
