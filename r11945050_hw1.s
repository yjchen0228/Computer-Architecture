.globl __start
.rodata
msg: .asciiz "Hello World!!!"
.text
__start:
li a0, 4 # ecall code
la a1, msg # string to print
ecall
li a0, 10 # exit
ecall