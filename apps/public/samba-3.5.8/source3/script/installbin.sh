#!/bin/sh

INSTALLPERMS=$1
DESTDIR=$2
prefix=`echo $3 | sed 's/\/\//\//g'`
BINDIR=`echo $4 | sed 's/\/\//\//g'`
SBINDIR=/sbin
shift
shift
shift
shift

for p in $*; do
 p2=`basename $p`
 echo "Installing $p as $DESTDIR/$BINDIR/$p2 "
 if [ -f $DESTDIR/$BINDIR/$p2 ]; then
   rm -f $DESTDIR/$BINDIR/$p2.old
   mv $DESTDIR/$BINDIR/$p2 $DESTDIR/$BINDIR/$p2.old
 fi
 cp $p $DESTDIR/$BINDIR/
 chmod $INSTALLPERMS $DESTDIR/$BINDIR/$p2
done


cat << EOF
======================================================================
The binaries are installed. You may restore the old binaries (if there
were any) using the command "make revert". You may uninstall the binaries
using the command "make uninstallbin" or "make uninstall" to uninstall
binaries, man pages and shell scripts.
======================================================================
EOF

exit 0
