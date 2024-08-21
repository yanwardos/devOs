org 0x7C00 	; hey assembler, load from this address
bits 16 	; hey assembler, assemble to 16 bit


main:
	hlt

.halt:
	jmp .halt

times 510-($-$$) db 0
dw 0AA55h

