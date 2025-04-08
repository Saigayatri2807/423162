# creating a code file and getting its output
gcc -g -o a a.c
./a
Ulimit -c unlimited
$creating a code
gdb a core
bt
frame 0
