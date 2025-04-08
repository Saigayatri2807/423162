#1

#compress
tar -cvf unix.tar *.c
#extract
tar -zvf unix.tar

#2 gzip
#compress

tar -cvzf C.tar.gz *.c
#extract

tar -cvzf C.tar.gz *.c

#3 cpio

#compressing all files to  cpio archive

ls *.c | -ov > arch.cpio

#extract

cpio -idv < arch.cpio

