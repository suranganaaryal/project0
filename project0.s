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
sb $t2, 7($t0)
lb $t1, 8($t0)
lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 8($t0)
lb $t1, 6($t0)
lb $t2, 3($t0)
sb $t1, 3($t0)
sb $t2, 6($t0)
lb $t1, 7($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
sb $t2, 7($t0)
lb $t1, 8($t0)
lb $t2, 5($t0)
sb $t1, 5($t0)
sb $t2, 8($t0)


li $v0,4 #first
la $a0,sid
syscall

lb $t1, 1($t0)
lb $t2, 0($t0)
sb $t1, 0($t0)
sb $t2, 1($t0)
lb $t1, 2($t0)
lb $t2, 1($t0)
sb $t1, 1($t0)
sb $t2, 2($t0)
lb $t1, 3($t0)
lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 3($t0)
lb $t1, 4($t0)
lb $t2, 3($t0)
sb $t1, 3($t0)
sb $t2, 4($t0)
lb $t1, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
sb $t2, 5($t0)
lb $t1, 6($t0)
lb $t2, 5($t0)
sb $t1, 5($t0)
sb $t2, 6($t0)
lb $t1, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
sb $t2, 7($t0)
lb $t1, 8($t0)
lb $t2, 7($t0)
sb $t1, 7($t0)
sb $t2, 8($t0)

li $v0,4 #second
la $a0,sid
syscall

lb $t1, 1($t0)
lb $t2, 0($t0)
sb $t1, 0($t0)
sb $t2, 1($t0)
lb $t1, 2($t0)
lb $t2, 1($t0)
sb $t1, 1($t0)
sb $t2, 2($t0)
lb $t1, 3($t0)
lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 3($t0)
lb $t1, 4($t0)
lb $t2, 3($t0)
sb $t1, 3($t0)
sb $t2, 4($t0)
lb $t1, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
sb $t2, 5($t0)