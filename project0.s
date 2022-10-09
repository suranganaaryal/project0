.data 
sid: .asciiz "@03069961"
.text

main:
la $t0, sid

li $v0,4
la $a0,sid
syscall

lb $t1, 6($t0)
lb $t2, 0($t0)
sb $t1, 0($t0)
sb $t2, 6($t0)
lb $t1, 7($t0)
lb $t2, 1($t0)
sb $t1, 1($t0)