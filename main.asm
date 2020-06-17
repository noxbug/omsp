
main.elf:     file format elf32-msp430


Disassembly of section .text:

0000a000 <__crt0_start>:
    a000:	31 40 00 42 	mov	#16896,	r1	;#0x4200

0000a004 <__crt0_call_main>:
    a004:	0c 43       	clr	r12		;

0000a006 <.Loc.254.1>:
    a006:	b0 12 0a a0 	call	#-24566	;#0xa00a

0000a00a <main>:
    a00a:	31 80 06 00 	sub	#6,	r1	;
    a00e:	b1 42 04 00 	mov	#8,	4(r1)	;r2 As==11
    a012:	b1 40 05 00 	mov	#5,	2(r1)	;
    a016:	02 00 
    a018:	1d 41 02 00 	mov	2(r1),	r13	;
    a01c:	1c 41 04 00 	mov	4(r1),	r12	;
    a020:	b0 12 2c a0 	call	#-24532	;#0xa02c
    a024:	81 4c 00 00 	mov	r12,	0(r1)	;

0000a028 <.L2>:
    a028:	03 43       	nop			
    a02a:	fe 3f       	jmp	$-2      	;abs 0xa028

0000a02c <__mulhi2>:
    a02c:	02 12       	push	r2		;
    a02e:	32 c2       	dint			
    a030:	03 43       	nop			
    a032:	82 4c 30 01 	mov	r12,	&0x0130	;
    a036:	82 4d 38 01 	mov	r13,	&0x0138	;
    a03a:	1c 42 3a 01 	mov	&0x013a,r12	;0x013a
    a03e:	00 13       	reti			
