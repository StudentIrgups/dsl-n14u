cmd_fs/ramfs/ramfs.o := mips-linux-uclibc-ld  -m elf32btsmip  -r -o fs/ramfs/ramfs.o fs/ramfs/inode.o fs/ramfs/file-mmu.o
