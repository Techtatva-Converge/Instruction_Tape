; Decode-print stream. Numbers are decimal bytes.

MOV A, 148
ROR A, 6
XOR A, 29
PRINT A

MOV A, 157
ROR A, 1
XOR A, 190
PRINT A

MOV A, 210
ROR A, 3
XOR A, 63
PRINT A

MOV A, 41
ROR A, 2
XOR A, 36
PRINT A

MOV A, 22
ROR A, 6
XOR A, 27
PRINT A

; a little stack noise (red herring, doesn't affect output order)
MOV B, 255
PUSH B
PUSH B
SWAP
POP B

MOV A, 254
ROR A, 6
XOR A, 146
PRINT A

MOV A, 60
ROR A, 3
XOR A, 247
PRINT A

MOV A, 111
ROR A, 7
XOR A, 182
PRINT A

MOV A, 247
ROR A, 2
XOR A, 152
PRINT A

MOV A, 130
ROR A, 2
XOR A, 210
PRINT A

MOV A, 147
ROR A, 4
XOR A, 118
PRINT A

; one last decoy push/pop
PUSH A
POP B

MOV A, 105
ROR A, 4
XOR A, 198
PRINT A
