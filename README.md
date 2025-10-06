You recovered a “tape” for a tiny fictional CPU. Execute it (by hand or with a quick script) to recover the output characters in order of the PRINT instructions.

Machine spec (read carefully):
8-bit unsigned registers: A, B (wrap at 255).
Stack: PUSH/POP operate on bytes; SWAP swaps the top two stack items.
Instructions (all immediates are decimal unless noted):

MOV X, n → X = n
ADD X, n → X = (X + n) mod 256
XOR X, n → X = X XOR n
ROR X, n → rotate-right X by n bits (within 8 bits)
PUSH X → push X
POP X → pop top into X
SWAP → swap top two stack bytes
PRINT X → output ASCII character of X (no newline)

Submit the final answer as
CTF{<all printed characters concatenated>}
