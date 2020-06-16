
main.elf:     file format elf32-msp430


Disassembly of section .text:

0000a000 <__crt0_start>:
    a000:	31 40 00 42 	mov	#16896,	r1	;#0x4200

0000a004 <__crt0_call_main>:
    a004:	0c 43       	clr	r12		;

0000a006 <.Loc.254.1>:
    a006:	b0 12 0a a0 	call	#-24566	;#0xa00a

0000a00a <main>:
    a00a:	3c 40 20 01 	mov	#288,	r12	;#0x0120

0000a00e <.Loc.4.1>:
    a00e:	bc 40 80 5a 	mov	#23168,	0(r12)	;#0x5a80
    a012:	00 00 

0000a014 <.L2>:
    a014:	03 43       	nop			
    a016:	fe 3f       	jmp	$-2      	;abs 0xa014
