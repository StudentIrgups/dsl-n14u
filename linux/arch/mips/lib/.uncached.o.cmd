cmd_arch/mips/lib/uncached.o := mips-linux-uclibc-gcc -Wp,-MD,arch/mips/lib/.uncached.o.d  -nostdinc -isystem /opt/trendchip/mips-linux-uclibc/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -O2  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/tc3162 -Iinclude/asm-mips/mach-generic -fomit-frame-pointer  -fno-stack-protector -Wdeclaration-after-statement -Wno-pointer-sign  -DLINUX26 -DTCSUPPORT_CPU_RT63365 -DTC3262 -DTCSUPPORT_REAL_RT63365 -DTCSUPPORT_WAN_ATM -DTCSUPPORT_WAN_ETHER_LAN -DSTART_ADDR=0x80002000 -DTCSUPPORT_FREE_BOOTBASE -DTR068_LED -DTCSUPPORT_WLAN -DWSC_AP_SUPPORT -DLED_WPSSPEC_COMPLY -DIGMP_SNOOP_SUPPORT -DTCSUPPORT_WLAN_GPIO -DRT5392 -DBBUTOWBU -DTCSUPPORT_MTK_INTERNAL_ETHER_SWITCH -DTCSUPPORT_USBHOST -DRTCONFIG_USB -DTCSUPPORT_USB_NTFS_UFSD -DUSB_AUTOMOUNT -DTCSUPPORT_USB_3G_DONGLE -DRTCONFIG_USB_MODEM -DRTCONFIG_USB_MODEM_PIN -DCMD_API -DTCSUPPORT_RA_HWNAT -I/home/alex/n14u/dsl-n14u_gpl/modules/private/ra_hwnat -DTCSUPPORT_IPV6 -DIPV6 -DTCSUPPORT_IPV6_ENHANCEMENT -DTCSUPPORT_DSLITE -DTCSUPPORT_6RD -DTCSUPPORT_OPT212 -DTCSUPPORT_IPV6_ADVANCE -DTCSUPPORT_IPV6_FIREWALL -DTCSUPPORT_TCP6_SYN_COOKIE -DTCSUPPORT_IPV6_FIREWALL_RFC2827 -DTCSUPPORT_IPV6_TELNET -DTCSUPPORT_IPV6_TFTP -DTCSUPPORT_IPV6_FTP -DTCSUPPORT_IPV6_INETD -DTCSUPPORT_DOWNSTREAM_QOS -DTCSUPPORT_QOS -DCONFIG_QOS -DTCSUPPORT_IGMP_QOS -DTCSUPPORT_PORTBIND -DTCSUPPORT_VLAN_TAG -DSTATIC_DHCP -DDHCP_PROFILE -DTCSUPPORT_MLD_SNOOPING -DTCSUPPORT_MLD_PROXY -DTCSUPPORT_IGMP_SNOOPING -DTCSUPPORT_IGMP_PROXY_V3 -DTCSUPPORT_IGMP_PROXY_V3_OPEN -DTCSUPPORT_LEDKEY -DTCSUPPORT_IGMP_SNOOPING_V3 -DTCSUPPORT_MTD_ENCHANCEMENT -DTCSUPPORT_RESERVEAREA_BLOCK=4 -DTCSUPPORT_BACKUPROMFILE -DTCSUPPORT_UNIQUEMAC -DTCSUPPORT_WEB_SAVE -DTCSUPPORT_MODEL_CHECK -DTCSUPPORT_FILTER_DSCP -DTCSUPPORT_DHCP_PORT_FLT -DTCSUPPORT_PPP_AUTHEN -DTCSUPPORT_UPNP -DTCSUPPORT_UPNP_CERT -DTCSUPPORT_SYSLOG_ENHANCE -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_IMPROVE_GUI_PERFM -DTCSUPPORT_WEB_CFG_NODE -DTCSUPPORT_WEB_TMP_NODE -DTCSUPPORT_WLAN_8021X -DTCSUPPORT_WLAN_8021X_EXT -DTCSUPPORT_WLAN_8021X_EXT_SHOW_MAC -DTCSUPPORT_WLAN_WDS -DWDS_SUPPORT=1 -DTCSUPPORT_PORT_TRIGGER -DTCSUPPORT_WEBSERVER_SSL -DTCSUPPORT_SSH -DRTCONFIG_SSH -DTCSUPPORT_FW_UPGRADE_16M -DTCSUPPORT_REMOTE_SYSLOG -DTCSUPPORT_GENERAL_MULTILANGUAGE -DRA_PARENTALCONTROL -DTCSUPPORT_PARENTAL_URLBLOCK -DRA_ETHERMEDIATYPE -DTCSUPPORT_SYSLOG -DTCSUPPORT_BRIDGE_FASTPATH -DTCSUPPORT_SAMBA -DRTCONFIG_SAMBASRV -DRTCONFIG_FTP -DTCSUPPORT_RA_GUI -DTCSUPPORT_LED_BTN_CHECK -DTCSUPPORT_LED_CHECK -DTCSUPPORT_BTN_CHECK -DTCSUPPORT_WLAN_WPS_SHARE_BTN -DTCSUPPORT_MEMORY_CONTROL -DTCSUPPORT_TFTP_UPGRADE_PROTECT -DTCSUPPORT_MODEL_NAME_CUSKIT -DTCSUPPORT_VPN_SWITCH_GUI -DTCSUPPORT_WPA_SUPPLICANT -DTCSUPPORT_TEST_LED_ALL -DTCSUPPORT_WLAN_MAXSTANUM_GUI -DTCSUPPORT_SHARE_PVC -DRTCONFIG_APP_PREINSTALLED -DRTCONFIG_WEBDAV -DRTCONFIG_CLOUDSYNC -DRTCONFIG_WEBSTORAGE -DRTCONFIG_SAMBA_CLIENT -DRTCONFIG_DROPBOX_CLIENT -DRTCONFIG_USB_CLIENT -DRTCONFIG_SHP -DTCSUPPORT_SWAP_FILE -DRTCONFIG_ACCEL_PPTPD -DRTCONFIG_SPECTRUM -DRTCONFIG_SYSSTATE -DRTCONFIG_VPNC -DRTCONFIG_DUALWAN -DRTCONFIG_PROTECTION_SERVER -DASUS_CFGMGR_RESTART -DRTCONFIG_ARPSTORM -DASUS_BUSYBOX_NEW -DRTCONFIG_USER_LOW_RSSI -DTCSUPPORT_EDCCA -DASUS_DISK_UTILITY -DTCSUPPORT_REBOOT_SCHEDULE -DTCSUPPORT_DSL_LINE_DIAGNOSTIC -DTCSUPPORT_WEBMON -DASUS_LOGIN_SESSION -DRTCONFIG_PUSH_EMAIL -DDSL_N14U -DPRODUCTNAME='"DSL-N14U"' -DDEBUG_NOISY    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(uncached)"  -D"KBUILD_MODNAME=KBUILD_STR(uncached)" -c -o arch/mips/lib/uncached.o arch/mips/lib/uncached.c

deps_arch/mips/lib/uncached.o := \
  arch/mips/lib/uncached.c \
    $(wildcard include/config/64bit.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/forced/inlining.h) \
  include/linux/compiler-gcc.h \
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
  include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  include/asm/sgidefs.h \
  include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/smp.h) \

arch/mips/lib/uncached.o: $(deps_arch/mips/lib/uncached.o)

$(deps_arch/mips/lib/uncached.o):
