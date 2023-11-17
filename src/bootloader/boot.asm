[BITS 16]

jmp $

; Pad out the rest of the sector
times 510 - ($ - $$) db 0x00
; Put the magic number at the end of the first sector,
; for BIOS compatibility reasons
dw 0xAA55