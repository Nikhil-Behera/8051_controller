;Nikhil Behera
;Roll no 19
mov r2, #8h
mov r0, #9h
mov r1, #19h
up:
mov a, @r0
mov @r1, a
inc r0
inc r1
djnz r3, up
end
