cmd_block/built-in.o :=  mips-linux-uclibc-ld  -m elf32btsmip  -r -o block/built-in.o block/elevator.o block/ll_rw_blk.o block/ioctl.o block/genhd.o block/scsi_ioctl.o block/noop-iosched.o
