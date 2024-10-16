;Nikhil Behera
;Roll no : 19
mov r1, #09h
mov dptr, #005dh
mov r0, #45h
up:
clr a ; mov a, #00h
movc a, @a+dptr
mov @r0, a
inc dptr
inc r0
djnz r3, up
end