/* This is a generated file, don't edit */

#define NUM_APPLETS 16

const char applet_names[] ALIGN1 = ""
"egrep" "\0"
"ether-wake" "\0"
"fatattr" "\0"
"fgrep" "\0"
"flock" "\0"
"grep" "\0"
"gunzip" "\0"
"gzip" "\0"
"nice" "\0"
"printf" "\0"
"shuf" "\0"
"split" "\0"
"udhcpc" "\0"
"unlink" "\0"
"wget" "\0"
"zcat" "\0"
;

#define APPLET_NO_egrep 0
#define APPLET_NO_fatattr 2
#define APPLET_NO_fgrep 3
#define APPLET_NO_flock 4
#define APPLET_NO_grep 5
#define APPLET_NO_gunzip 6
#define APPLET_NO_gzip 7
#define APPLET_NO_nice 8
#define APPLET_NO_printf 9
#define APPLET_NO_shuf 10
#define APPLET_NO_split 11
#define APPLET_NO_udhcpc 12
#define APPLET_NO_unlink 13
#define APPLET_NO_wget 14
#define APPLET_NO_zcat 15

#ifndef SKIP_applet_main
int (*const applet_main[])(int argc, char **argv) = {
grep_main,
ether_wake_main,
fatattr_main,
grep_main,
flock_main,
grep_main,
gunzip_main,
gzip_main,
nice_main,
printf_main,
shuf_main,
split_main,
udhcpc_main,
unlink_main,
wget_main,
gunzip_main,
};
#endif

const uint16_t applet_nameofs[] ALIGN2 = {
0x0000,
0x0006,
0x0011,
0x0019,
0x001f,
0x0025,
0x002a,
0x0031,
0x0036,
0x003b,
0x0042,
0x0047,
0x004d,
0x0054,
0x005b,
0x0060,
};

const uint8_t applet_install_loc[] ALIGN1 = {
0x21,
0x11,
0x11,
0x11,
0x11,
0x11,
0x12,
0x11,
};
