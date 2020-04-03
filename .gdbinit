shell clear
target remote :1234
file boot/kernel
set print pretty on
set output-radix 16
shell clear
hb main
c
shell clear
