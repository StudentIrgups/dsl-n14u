# Makefile for neon test suite.

SHELL = /bin/bash
CPPFLAGS =  -I/home/alex/n14u/dsl-n14u_gpl/apps/public/openssl-1.0.2d//include  -D_LARGEFILE64_SOURCE -DNE_LFS -I/usr/local/include/libxml2 -I${top_builddir} -I. -I$(top_srcdir)/src -I$(top_srcdir)/test/common
CFLAGS = -I/home/alex/n14u/dsl-n14u_gpl/apps/public/zlib -I/home/alex/n14u/dsl-n14u_gpl/apps/public/libxml2/include -I/home/alex/n14u/dsl-n14u_gpl/apps/public/openssl-1.0.2d/include  -D_LARGEFILE64_SOURCE -DNE_LFS
LDFLAGS =  -L/home/alex/n14u/dsl-n14u_gpl/apps/public/openssl-1.0.2d//lib -L/home/alex/n14u/dsl-n14u_gpl/apps/public/libxml2/.libs -L/home/alex/n14u/dsl-n14u_gpl/apps/public/openssl-1.0.2d/ -L/home/alex/n14u/dsl-n14u_gpl/apps/public/zlib
DEFS = -DHAVE_CONFIG_H

top_builddir = ..
top_srcdir = ..
srcdir = .


AR = ar

RANLIB = /opt/trendchip/mips-linux-uclibc/usr/bin/mips-linux-ranlib
LIBS = $(LIBTEST)
CC = mips-linux-uclibc-gcc -mips32r2 -msoft-float
OPENSSL = /usr/bin/openssl

HELPERS =  $(SSL_HELPERS) $(ZLIB_HELPERS) foobar.txt
BASIC_TESTS = uri-tests util-tests string-tests socket \
	session request auth basic stubs redirect
ZLIB_TESTS = compress
ZLIB_HELPERS = file1.gz file2.gz trailing.gz badcsum.gz truncated.gz \
	corrupt1.gz corrupt2.gz empty.gz random.txt
DAV_TESTS = xml xmlreq oldacl acl3744 props lock
SSL_TESTS = socket-ssl ssl
SSL_HELPERS = ca-stamp
TESTS = $(BASIC_TESTS) $(SSL_TESTS) $(ZLIB_TESTS) $(DAV_TESTS)
VALGRIND = valgrind --tool=memcheck --leak-check=yes --trace-children=no --show-reachable=yes

# Make every object depend on libneon.la to force a rebuild on any src/* changes
OBJDEPS = $(srcdir)/common/tests.h $(srcdir)/common/child.h $(srcdir)/utils.h \
	$(top_builddir)/config.h $(top_builddir)/src/libneon.la
# Test program just depends on libtest
DEPS = $(LIBTEST)

LIBTEST = libtest.la
LIBNEON = $(top_builddir)/src/libneon.la

LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent
TEST_LDFLAGS = -no-install
LINK = $(LIBTOOL) --mode=link $(CC) $(LDFLAGS) $(TEST_LDFLAGS)
COMPILE = $(LIBTOOL) --mode=compile $(CC) $(CPPFLAGS) $(CFLAGS)

prefix = /usr/local
exec_prefix = ${prefix}
libdir = ${exec_prefix}/lib

INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL = /usr/bin/install -c

INSTALL_HELPERS = $(HELPERS) server.key makekeys \
	$(srcdir)/openssl.conf $(srcdir)/notvalid.pem \
	$(srcdir)/expired.pem

.SUFFIXES:
.SUFFIXES: .lo .c

# By default, compile but don't run the tests.
all: $(TESTS)

clean:
	rm -f $(TESTS) $(HELPERS) *.*o common/*.*o libtest.*a *.log
	rm -f *.gc* *.da *.bb* common/*.bb* common/*.gc* common/*.da
	rm -rf ca ca2 .libs nssdb*
	rm -f ca-stamp client.key *.csr ssigned.pem wrongcn.pem \
	   server.cert client.cert *.p12 *.cert sparse.bin

check: $(TESTS) $(HELPERS)
	@SRCDIR=$(srcdir) $(SHELL) $(srcdir)/run.sh $(TESTS)

grind: $(TESTS) $(HELPERS)
	@SRCDIR=$(srcdir) HARNESS="$(VALGRIND)" $(SHELL) $(srcdir)/run.sh $(TESTS)

lfs-check: largefile $(LFS_HELPERS)
	@SRCDIR=$(srcdir) $(SHELL) $(srcdir)/run.sh largefile

install: $(TESTS) $(HELPERS)
	@$(INSTALL) -d $(DESTDIR)$(libdir)/neon-tests
	@$(INSTALL) -d $(DESTDIR)$(libdir)/neon-tests/bin
	@$(INSTALL) -d $(DESTDIR)$(libdir)/neon-tests/data
	@for t in $(TESTS); do \
	 $(LIBTOOL) --mode=install \
	      $(INSTALL_PROGRAM) $$t $(DESTDIR)$(libdir)/neon-tests/bin; \
	done
	@for h in $(INSTALL_HELPERS); do \
	 $(INSTALL_DATA) $$h $(DESTDIR)$(libdir)/neon-tests/data; \
	done
	@$(INSTALL_PROGRAM) $(srcdir)/run-tests.sh $(DESTDIR)$(libdir)/neon-tests

NEWS = $(top_srcdir)/NEWS

file1.gz: $(NEWS)
	gzip -c --no-name $(NEWS) > $@

file2.gz: $(NEWS)
	gzip -c --name $(NEWS) > $@

# gzip file with trailing bytes.
trailing.gz: $(NEWS)
	gzip -c --no-name $(NEWS) > $@
	echo "hello, world" >> $@

truncated.gz: file1.gz
	dd if=file1.gz of=$@ bs=2048 count=2

badcsum.gz: file1.gz
	dd of=$@ if=file1.gz bs=1 count=`perl -e 'printf "%d", (stat("file1.gz"))[7] - 8;'`
	echo 'broken!' >> $@

corrupt1.gz: file1.gz
	dd of=$@ if=file1.gz bs=1 count=500
	cat $(NEWS) >> $@

corrupt2.gz: $(NEWS)
	cat $(NEWS) > $@

empty.gz:
	touch $@

random.txt: $(NEWS)
	cat $(NEWS) > $@

foobar.txt:
	echo foobar > $@

# Dummy target to create the CA keys etc.  makekeys stderr is redirected
# since it changes for every invocation; not helpful for regression
# testing.
ca-stamp: makekeys $(srcdir)/openssl.conf
	rm -rf ca ca2
	OPENSSL=$(OPENSSL) \
	 $(SHELL) makekeys $(srcdir) 2>makekeys.out
	@echo timestamp > ca-stamp

Makefile: $(srcdir)/Makefile.in
	cd .. && ./config.status test/Makefile

makekeys: $(srcdir)/makekeys.sh
	cd .. && ./config.status test/makekeys

LIBOBJS = common/tests.lo common/child.lo utils.lo util-socks.lo

$(LIBTEST): $(LIBOBJS)
	$(LINK) -o $(LIBTEST) $(LIBOBJS) $(LIBNEON)

.c.lo:
	$(COMPILE) -c $< -o $@

# Recompile socket.c with SOCKET_SSL defined
socket-ssl.lo: $(srcdir)/socket.c $(HDRS)
	$(COMPILE) -DSOCKET_SSL -c $(srcdir)/socket.c -o $@

socket-ssl: socket-ssl.lo $(LIBTEST)
	$(LINK) -o $@ socket-ssl.lo $(LIBS)

resolve: resolve.lo $(LIBNEON)
	$(LINK) -o $@ resolve.lo $(LIBNEON)

common/tests.lo: $(srcdir)/common/tests.c $(OBJDEPS)
common/child.lo: $(srcdir)/common/child.c $(OBJDEPS) 
utils.lo: $(srcdir)/utils.c $(OBJDEPS)
util-socks.lo: $(srcdir)/util-socks.c $(OBJDEPS)
auth.lo: $(srcdir)/auth.c $(OBJDEPS)
uri-tests.lo: $(srcdir)/uri-tests.c $(OBJDEPS)
util-tests.lo: $(srcdir)/util-tests.c $(OBJDEPS)
string-tests.lo: $(srcdir)/string-tests.c $(OBJDEPS)
socket.lo: $(srcdir)/socket.c $(OBJDEPS)
server.lo: $(srcdir)/server.c $(OBJDEPS)
request.lo: $(srcdir)/request.c $(OBJDEPS)
regress.lo: $(srcdir)/regress.c $(OBJDEPS)
compress.lo: $(srcdir)/compress.c $(OBJDEPS)
oldacl.lo: $(srcdir)/oldacl.c $(OBJDEPS)
acl3744.lo: $(srcdir)/acl3744.c $(OBJDEPS)
utils.lo: $(srcdir)/utils.c $(OBJDEPS)
stubs.lo: $(srcdir)/stubs.c $(OBJDEPS)
props.lo: $(srcdir)/props.c $(OBJDEPS)
session.lo: $(srcdir)/session.c $(OBJDEPS)
redirect.lo: $(srcdir)/redirect.c $(OBJDEPS)
basic.lo: $(srcdir)/basic.c $(OBJDEPS)
ssl.lo: $(srcdir)/ssl.c $(OBJDEPS)
lock.lo: $(srcdir)/lock.c $(OBJDEPS)
largefile.lo: $(srcdir)/largefile.c $(OBJDEPS)

auth: auth.lo $(DEPS)
	$(LINK) -o $@ auth.lo $(DEPS)
basic: basic.lo $(DEPS)
	$(LINK) -o $@ basic.lo $(DEPS)
uri-tests: uri-tests.lo $(DEPS)
	$(LINK) -o $@ uri-tests.lo $(DEPS)
util-tests: util-tests.lo $(DEPS)
	$(LINK) -o $@ util-tests.lo $(DEPS)
string-tests: string-tests.lo $(DEPS)
	$(LINK) -o $@ string-tests.lo $(DEPS)
socket: socket.lo $(DEPS)
	$(LINK) -o $@ socket.lo $(DEPS)
server: server.lo $(DEPS)
	$(LINK) -o $@ server.lo $(DEPS)
request: request.lo $(DEPS)
	$(LINK) -o $@ request.lo $(DEPS)
regress: regress.lo $(DEPS)
	$(LINK) -o $@ regress.lo $(DEPS)
compress: compress.lo $(DEPS)
	$(LINK) -o $@ compress.lo $(DEPS)
oldacl: oldacl.lo $(DEPS)
	$(LINK) -o $@ oldacl.lo $(DEPS)
acl3744: acl3744.lo $(DEPS)
	$(LINK) -o $@ acl3744.lo $(DEPS)
utils: utils.lo $(DEPS)
	$(LINK) -o $@ utils.lo $(DEPS)
stubs: stubs.lo $(DEPS)
	$(LINK) -o $@ stubs.lo $(DEPS)
props: props.lo $(DEPS)
	$(LINK) -o $@ props.lo $(DEPS)
session: session.lo $(DEPS)
	$(LINK) -o $@ session.lo $(DEPS)
redirect: redirect.lo $(DEPS)
	$(LINK) -o $@ redirect.lo $(DEPS)
ssl: ssl.lo $(DEPS)
	$(LINK) -o $@ ssl.lo $(DEPS)
xml: xml.lo $(DEPS)
	$(LINK) -o $@ xml.lo $(DEPS)
xmlreq: xmlreq.lo $(DEPS)
	$(LINK) -o $@ xmlreq.lo $(DEPS)
lock: lock.lo $(DEPS)
	$(LINK) -o $@ lock.lo $(DEPS)
largefile: largefile.lo $(DEPS)
	$(LINK) -o $@ largefile.lo $(DEPS)
