;Nikhil Behera
;Roll no 19

mov r0, #049h
mov r1, #0b8h
mov r2, #0d3h
mov r3, #051h

mov a, r0
add a, r2
mov 45h, a

mov a, r1
addc a, r3
mov 44h, a

jnc done
mov 43h, #01h
done:
end