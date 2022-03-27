cp open.c /usr/src/minix/servers/vfs/open.c
cp link.c /usr/src/minix/servers/vfs/link.c
cp read.c /usr/src/minix/servers/vfs/read.c
cd /usr/src/minix
make build MKUPDATE=yes