
main.elf:     file format elf32-msp430


Disassembly of section .text:

0000a10c <__crt0_start>:
    a10c:	31 40 00 42 	mov	#16896,	r1	;#0x4200

0000a110 <__crt0_movedata>:
    a110:	3c 40 00 02 	mov	#512,	r12	;#0x0200

0000a114 <.Loc.116.1>:
    a114:	3d 40 92 b1 	mov	#-20078,r13	;#0xb192

0000a118 <.Loc.119.1>:
    a118:	0d 9c       	cmp	r12,	r13	;

0000a11a <.Loc.120.1>:
    a11a:	04 24       	jz	$+10     	;abs 0xa124

0000a11c <.Loc.122.1>:
    a11c:	3e 40 7c 00 	mov	#124,	r14	;#0x007c

0000a120 <.Loc.124.1>:
    a120:	b0 12 4c b1 	call	#-20148	;#0xb14c

0000a124 <__crt0_call_main>:
    a124:	0c 43       	clr	r12		;

0000a126 <.Loc.254.1>:
    a126:	b0 12 84 a1 	call	#-24188	;#0xa184

0000a12a <__crt0_call_exit>:
    a12a:	b0 12 4a b1 	call	#-20150	;#0xb14a

0000a12e <program>:
    a12e:	31 80 06 00 	sub	#6,	r1	;
    a132:	81 43 04 00 	mov	#0,	4(r1)	;r3 As==00
    a136:	1e 3c       	jmp	$+62     	;abs 0xa174

0000a138 <.L6>:
    a138:	1e 41 04 00 	mov	4(r1),	r14	;
    a13c:	0c 4e       	mov	r14,	r12	;
    a13e:	0d 4e       	mov	r14,	r13	;
    a140:	4e 18 0d 11 	rpt #15 { rrax.w	r13		;
    a144:	b0 12 7c ad 	call	#-21124	;#0xad7c
    a148:	0e 4c       	mov	r12,	r14	;
    a14a:	0f 4d       	mov	r13,	r15	;
    a14c:	0c 4e       	mov	r14,	r12	;
    a14e:	0d 4f       	mov	r15,	r13	;
    a150:	b0 12 98 a1 	call	#-24168	;#0xa198
    a154:	81 4c 00 00 	mov	r12,	0(r1)	;
    a158:	81 4d 02 00 	mov	r13,	2(r1)	;
    a15c:	4e 43       	clr.b	r14		;
    a15e:	4f 43       	clr.b	r15		;
    a160:	2c 41       	mov	@r1,	r12	;
    a162:	1d 41 02 00 	mov	2(r1),	r13	;
    a166:	b0 12 dc ac 	call	#-21284	;#0xacdc
    a16a:	4d 43       	clr.b	r13		;
    a16c:	0d 9c       	cmp	r12,	r13	;
    a16e:	08 38       	jl	$+18     	;abs 0xa180
    a170:	91 53 04 00 	inc	4(r1)		;

0000a174 <.L2>:
    a174:	7c 40 09 00 	mov.b	#9,	r12	;
    a178:	1c 91 04 00 	cmp	4(r1),	r12	;
    a17c:	dd 37       	jge	$-68     	;abs 0xa138
    a17e:	01 3c       	jmp	$+4      	;abs 0xa182

0000a180 <.L8>:
    a180:	03 43       	nop			

0000a182 <.L5>:
    a182:	ff 3f       	jmp	$+0      	;abs 0xa182

0000a184 <main>:
    a184:	3c 40 20 01 	mov	#288,	r12	;#0x0120
    a188:	bc 40 80 5a 	mov	#23168,	0(r12)	;#0x5a80
    a18c:	00 00 
    a18e:	31 40 fe 1f 	mov	#8190,	r1	;#0x1ffe
    a192:	b0 12 2e a1 	call	#-24274	;#0xa12e
    a196:	30 41       	ret			

0000a198 <logf>:
    a198:	4a 15       	pushm	#5,	r10	;16-bit words

0000a19a <.LCFI0>:
    a19a:	07 4c       	mov	r12,	r7	;
    a19c:	08 4d       	mov	r13,	r8	;

0000a19e <.Loc.33.1>:
    a19e:	b0 12 10 a2 	call	#-24048	;#0xa210

0000a1a2 <.LVL1>:
    a1a2:	0a 4c       	mov	r12,	r10	;
    a1a4:	09 4d       	mov	r13,	r9	;

0000a1a6 <.LVL2>:
    a1a6:	b2 93 00 02 	cmp	#-1,	&0x0200	;r3 As==11
    a1aa:	23 24       	jz	$+72     	;abs 0xa1f2

0000a1ac <.Loc.35.1>:
    a1ac:	0e 47       	mov	r7,	r14	;
    a1ae:	0f 48       	mov	r8,	r15	;
    a1b0:	0c 47       	mov	r7,	r12	;
    a1b2:	0d 48       	mov	r8,	r13	;
    a1b4:	b0 12 32 ad 	call	#-21198	;#0xad32
    a1b8:	06 4c       	mov	r12,	r6	;
    a1ba:	0c 93       	cmp	#0,	r12	;r3 As==00
    a1bc:	1a 20       	jnz	$+54     	;abs 0xa1f2

0000a1be <.Loc.35.1>:
    a1be:	0e 4c       	mov	r12,	r14	;
    a1c0:	0f 4c       	mov	r12,	r15	;
    a1c2:	0c 47       	mov	r7,	r12	;
    a1c4:	0d 48       	mov	r8,	r13	;
    a1c6:	b0 12 dc ac 	call	#-21284	;#0xacdc
    a1ca:	4d 43       	clr.b	r13		;
    a1cc:	0d 9c       	cmp	r12,	r13	;
    a1ce:	11 38       	jl	$+36     	;abs 0xa1f2

0000a1d0 <.Loc.36.1>:
    a1d0:	0e 46       	mov	r6,	r14	;
    a1d2:	0f 46       	mov	r6,	r15	;
    a1d4:	0c 47       	mov	r7,	r12	;
    a1d6:	0d 48       	mov	r8,	r13	;
    a1d8:	b0 12 86 ac 	call	#-21370	;#0xac86
    a1dc:	0a 4c       	mov	r12,	r10	;

0000a1de <.LVL6>:
    a1de:	3c 40 28 b1 	mov	#-20184,r12	;#0xb128
    a1e2:	0a 93       	cmp	#0,	r10	;r3 As==00
    a1e4:	0a 20       	jnz	$+22     	;abs 0xa1fa

0000a1e6 <.Loc.38.1>:
    a1e6:	8c 12       	call	r12		;

0000a1e8 <.LVL7>:
    a1e8:	bc 40 22 00 	mov	#34,	0(r12)	;#0x0022
    a1ec:	00 00 

0000a1ee <.Loc.39.1>:
    a1ee:	39 40 80 ff 	mov	#-128,	r9	;#0xff80

0000a1f2 <.L1>:
    a1f2:	0c 4a       	mov	r10,	r12	;
    a1f4:	0d 49       	mov	r9,	r13	;
    a1f6:	46 17       	popm	#5,	r10	;16-bit words

0000a1f8 <.LCFI1>:
    a1f8:	30 41       	ret			

0000a1fa <.L6>:
    a1fa:	8c 12       	call	r12		;

0000a1fc <.LVL8>:
    a1fc:	bc 40 21 00 	mov	#33,	0(r12)	;#0x0021
    a200:	00 00 

0000a202 <.Loc.43.1>:
    a202:	3c 40 0b a1 	mov	#-24309,r12	;#0xa10b
    a206:	b0 12 3a a6 	call	#-22982	;#0xa63a

0000a20a <.LVL9>:
    a20a:	0a 4c       	mov	r12,	r10	;
    a20c:	09 4d       	mov	r13,	r9	;
    a20e:	f1 3f       	jmp	$-28     	;abs 0xa1f2

0000a210 <__ieee754_logf>:
    a210:	6a 15       	pushm	#7,	r10	;16-bit words

0000a212 <L0^A>:
    a212:	31 80 16 00 	sub	#22,	r1	;#0x0016

0000a216 <.LCFI1>:
    a216:	09 4c       	mov	r12,	r9	;

0000a218 <.LBB2>:
    a218:	0a 4d       	mov	r13,	r10	;

0000a21a <.LBE2>:
    a21a:	0c 4d       	mov	r13,	r12	;

0000a21c <.LVL3>:
    a21c:	3c f0 ff 7f 	and	#32767,	r12	;#0x7fff

0000a220 <.Loc.53.1>:
    a220:	0c d9       	bis	r9,	r12	;
    a222:	0c 93       	cmp	#0,	r12	;r3 As==00
    a224:	0b 20       	jnz	$+24     	;abs 0xa23c

0000a226 <.Loc.54.1>:
    a226:	4e 43       	clr.b	r14		;
    a228:	4f 43       	clr.b	r15		;
    a22a:	4c 43       	clr.b	r12		;
    a22c:	3d 40 00 cc 	mov	#-13312,r13	;#0xcc00

0000a230 <.L27>:
    a230:	b0 12 4a ab 	call	#-21686	;#0xab4a

0000a234 <.L1>:
    a234:	31 50 16 00 	add	#22,	r1	;#0x0016

0000a238 <.LCFI2>:
    a238:	64 17       	popm	#7,	r10	;16-bit words

0000a23a <.LCFI3>:
    a23a:	30 41       	ret			

0000a23c <.L2>:
    a23c:	0d 93       	cmp	#0,	r13	;r3 As==00
    a23e:	08 34       	jge	$+18     	;abs 0xa250

0000a240 <.Loc.55.1>:
    a240:	0e 49       	mov	r9,	r14	;
    a242:	0f 4d       	mov	r13,	r15	;
    a244:	0c 49       	mov	r9,	r12	;
    a246:	b0 12 c2 a8 	call	#-22334	;#0xa8c2

0000a24a <.Loc.55.1>:
    a24a:	4e 43       	clr.b	r14		;
    a24c:	4f 43       	clr.b	r15		;
    a24e:	f0 3f       	jmp	$-30     	;abs 0xa230

0000a250 <.L4>:
    a250:	3c 40 7f 7f 	mov	#32639,	r12	;#0x7f7f
    a254:	0c 9d       	cmp	r13,	r12	;
    a256:	75 38       	jl	$+236    	;abs 0xa342

0000a258 <.Loc.57.1>:
    a258:	7e 40 7f 00 	mov.b	#127,	r14	;#0x007f
    a25c:	0e 9d       	cmp	r13,	r14	;
    a25e:	77 38       	jl	$+240    	;abs 0xa34e

0000a260 <.LBB3>:
    a260:	4e 43       	clr.b	r14		;
    a262:	3f 40 00 4c 	mov	#19456,	r15	;#0x4c00
    a266:	0c 49       	mov	r9,	r12	;
    a268:	b0 12 14 a9 	call	#-22252	;#0xa914
    a26c:	09 4c       	mov	r12,	r9	;

0000a26e <.LBB4>:
    a26e:	0a 4d       	mov	r13,	r10	;

0000a270 <.LBE4>:
    a270:	37 40 e7 ff 	mov	#-25,	r7	;#0xffe7
    a274:	38 43       	mov	#-1,	r8	;r3 As==11

0000a276 <.L8>:
    a276:	0c 49       	mov	r9,	r12	;
    a278:	0d 4a       	mov	r10,	r13	;
    a27a:	7e 40 17 00 	mov.b	#23,	r14	;#0x0017
    a27e:	b0 12 20 ae 	call	#-20960	;#0xae20

0000a282 <.Loc.61.1>:
    a282:	06 4c       	mov	r12,	r6	;
    a284:	36 50 81 ff 	add	#-127,	r6	;#0xff81
    a288:	05 4d       	mov	r13,	r5	;
    a28a:	35 63       	addc	#-1,	r5	;r3 As==11

0000a28c <.Loc.61.1>:
    a28c:	06 57       	add	r7,	r6	;
    a28e:	05 68       	addc	r8,	r5	;

0000a290 <.LVL13>:
    a290:	81 49 02 00 	mov	r9,	2(r1)	;
    a294:	7a f0 7f 00 	and.b	#127,	r10	;#0x007f

0000a298 <.LVL14>:
    a298:	81 4a 04 00 	mov	r10,	4(r1)	;

0000a29c <.LVL15>:
    a29c:	0c 49       	mov	r9,	r12	;
    a29e:	3c 50 20 fb 	add	#-1248,	r12	;#0xfb20
    a2a2:	3a 60 4a 00 	addc	#74,	r10	;#0x004a

0000a2a6 <.Loc.63.1>:
    a2a6:	7a f0 80 00 	and.b	#128,	r10	;#0x0080

0000a2aa <.LBB5>:
    a2aa:	4c 43       	clr.b	r12		;
    a2ac:	0d 4a       	mov	r10,	r13	;
    a2ae:	7e 40 17 00 	mov.b	#23,	r14	;#0x0017
    a2b2:	b0 12 20 ae 	call	#-20960	;#0xae20

0000a2b6 <.Loc.65.1>:
    a2b6:	06 5c       	add	r12,	r6	;

0000a2b8 <.LVL18>:
    a2b8:	0d 65       	addc	r5,	r13	;
    a2ba:	81 4d 08 00 	mov	r13,	8(r1)	;

0000a2be <.LBB6>:
    a2be:	0d 4a       	mov	r10,	r13	;

0000a2c0 <.LVL20>:
    a2c0:	3d e0 80 3f 	xor	#16256,	r13	;#0x3f80

0000a2c4 <.LBE6>:
    a2c4:	3a 40 c2 a8 	mov	#-22334,r10	;#0xa8c2
    a2c8:	4e 43       	clr.b	r14		;
    a2ca:	3f 40 80 3f 	mov	#16256,	r15	;#0x3f80
    a2ce:	0c 49       	mov	r9,	r12	;
    a2d0:	1d d1 04 00 	bis	4(r1),	r13	;
    a2d4:	8a 12       	call	r10		;

0000a2d6 <.LVL23>:
    a2d6:	81 4c 06 00 	mov	r12,	6(r1)	;
    a2da:	05 4d       	mov	r13,	r5	;

0000a2dc <.LVL24>:
    a2dc:	0e 49       	mov	r9,	r14	;
    a2de:	3e 50 0f 00 	add	#15,	r14	;#0x000f
    a2e2:	1f 41 04 00 	mov	4(r1),	r15	;
    a2e6:	0f 63       	adc	r15		;

0000a2e8 <.Loc.67.1>:
    a2e8:	3e f0 f0 ff 	and	#-16,	r14	;#0xfff0
    a2ec:	7f f0 7f 00 	and.b	#127,	r15	;#0x007f

0000a2f0 <.Loc.67.1>:
    a2f0:	0e df       	bis	r15,	r14	;
    a2f2:	0e 93       	cmp	#0,	r14	;r3 As==00
    a2f4:	81 20       	jnz	$+260    	;abs 0xa3f8

0000a2f6 <.Loc.68.1>:
    a2f6:	0f 4e       	mov	r14,	r15	;
    a2f8:	b0 12 86 ac 	call	#-21370	;#0xac86

0000a2fc <.LVL25>:
    a2fc:	0c 93       	cmp	#0,	r12	;r3 As==00
    a2fe:	2a 20       	jnz	$+86     	;abs 0xa354

0000a300 <.Loc.68.1>:
    a300:	0c 46       	mov	r6,	r12	;
    a302:	1c d1 08 00 	bis	8(r1),	r12	;
    a306:	0c 93       	cmp	#0,	r12	;r3 As==00
    a308:	95 25       	jz	$+812    	;abs 0xa634

0000a30a <.Loc.68.1>:
    a30a:	0c 46       	mov	r6,	r12	;
    a30c:	1d 41 08 00 	mov	8(r1),	r13	;
    a310:	b0 12 7c ad 	call	#-21124	;#0xad7c
    a314:	07 4c       	mov	r12,	r7	;
    a316:	08 4d       	mov	r13,	r8	;

0000a318 <.LVL27>:
    a318:	36 40 14 a9 	mov	#-22252,r6	;#0xa914

0000a31c <.LVL28>:
    a31c:	3e 40 80 71 	mov	#29056,	r14	;#0x7180
    a320:	3f 40 31 3f 	mov	#16177,	r15	;#0x3f31
    a324:	86 12       	call	r6		;

0000a326 <.LVL29>:
    a326:	09 4c       	mov	r12,	r9	;
    a328:	0a 4d       	mov	r13,	r10	;

0000a32a <.Loc.69.1>:
    a32a:	3e 40 d1 f7 	mov	#-2095,	r14	;#0xf7d1
    a32e:	3f 40 17 37 	mov	#14103,	r15	;#0x3717
    a332:	0c 47       	mov	r7,	r12	;
    a334:	0d 48       	mov	r8,	r13	;
    a336:	86 12       	call	r6		;

0000a338 <.LVL31>:
    a338:	0e 4c       	mov	r12,	r14	;
    a33a:	0f 4d       	mov	r13,	r15	;
    a33c:	0c 49       	mov	r9,	r12	;
    a33e:	0d 4a       	mov	r10,	r13	;
    a340:	03 3c       	jmp	$+8      	;abs 0xa348

0000a342 <.L21>:
    a342:	0e 49       	mov	r9,	r14	;
    a344:	0f 4d       	mov	r13,	r15	;
    a346:	0c 49       	mov	r9,	r12	;

0000a348 <.L28>:
    a348:	b0 12 74 a8 	call	#-22412	;#0xa874
    a34c:	73 3f       	jmp	$-280    	;abs 0xa234

0000a34e <.L19>:
    a34e:	47 43       	clr.b	r7		;
    a350:	08 47       	mov	r7,	r8	;
    a352:	91 3f       	jmp	$-220    	;abs 0xa276

0000a354 <.L25>:
    a354:	39 40 14 a9 	mov	#-22252,r9	;#0xa914
    a358:	3e 40 ab aa 	mov	#-21845,r14	;#0xaaab
    a35c:	3f 40 aa 3e 	mov	#16042,	r15	;#0x3eaa
    a360:	1c 41 06 00 	mov	6(r1),	r12	;
    a364:	0d 45       	mov	r5,	r13	;
    a366:	89 12       	call	r9		;

0000a368 <.LVL38>:
    a368:	0e 4c       	mov	r12,	r14	;
    a36a:	0f 4d       	mov	r13,	r15	;
    a36c:	4c 43       	clr.b	r12		;
    a36e:	3d 40 00 3f 	mov	#16128,	r13	;#0x3f00
    a372:	8a 12       	call	r10		;
    a374:	07 4c       	mov	r12,	r7	;
    a376:	08 4d       	mov	r13,	r8	;

0000a378 <.Loc.70.1>:
    a378:	1e 41 06 00 	mov	6(r1),	r14	;
    a37c:	0f 45       	mov	r5,	r15	;
    a37e:	0c 4e       	mov	r14,	r12	;
    a380:	0d 45       	mov	r5,	r13	;
    a382:	89 12       	call	r9		;

0000a384 <.LVL40>:
    a384:	0e 4c       	mov	r12,	r14	;
    a386:	0f 4d       	mov	r13,	r15	;
    a388:	0c 47       	mov	r7,	r12	;
    a38a:	0d 48       	mov	r8,	r13	;
    a38c:	89 12       	call	r9		;

0000a38e <.LVL41>:
    a38e:	07 4c       	mov	r12,	r7	;
    a390:	08 4d       	mov	r13,	r8	;

0000a392 <.LVL42>:
    a392:	0c 46       	mov	r6,	r12	;
    a394:	1c d1 08 00 	bis	8(r1),	r12	;
    a398:	0c 93       	cmp	#0,	r12	;r3 As==00
    a39a:	07 20       	jnz	$+16     	;abs 0xa3aa

0000a39c <.Loc.71.1>:
    a39c:	0e 47       	mov	r7,	r14	;
    a39e:	0f 4d       	mov	r13,	r15	;

0000a3a0 <.L30>:
    a3a0:	1c 41 06 00 	mov	6(r1),	r12	;
    a3a4:	0d 45       	mov	r5,	r13	;

0000a3a6 <.L26>:
    a3a6:	8a 12       	call	r10		;
    a3a8:	45 3f       	jmp	$-372    	;abs 0xa234

0000a3aa <.L14>:
    a3aa:	0c 46       	mov	r6,	r12	;
    a3ac:	1d 41 08 00 	mov	8(r1),	r13	;
    a3b0:	b0 12 7c ad 	call	#-21124	;#0xad7c
    a3b4:	04 4d       	mov	r13,	r4	;

0000a3b6 <.LVL48>:
    a3b6:	3e 40 80 71 	mov	#29056,	r14	;#0x7180
    a3ba:	3f 40 31 3f 	mov	#16177,	r15	;#0x3f31
    a3be:	81 4c 00 00 	mov	r12,	0(r1)	;
    a3c2:	89 12       	call	r9		;

0000a3c4 <.LVL49>:
    a3c4:	81 4c 02 00 	mov	r12,	2(r1)	;

0000a3c8 <.LVL50>:
    a3c8:	06 4d       	mov	r13,	r6	;

0000a3ca <.LVL51>:
    a3ca:	3e 40 d1 f7 	mov	#-2095,	r14	;#0xf7d1
    a3ce:	3f 40 17 37 	mov	#14103,	r15	;#0x3717
    a3d2:	2b 41       	mov	@r1,	r11	;

0000a3d4 <.LVL52>:
    a3d4:	0c 4b       	mov	r11,	r12	;
    a3d6:	0d 44       	mov	r4,	r13	;
    a3d8:	89 12       	call	r9		;

0000a3da <.LVL53>:
    a3da:	0e 4c       	mov	r12,	r14	;
    a3dc:	0f 4d       	mov	r13,	r15	;
    a3de:	0c 47       	mov	r7,	r12	;
    a3e0:	0d 48       	mov	r8,	r13	;
    a3e2:	8a 12       	call	r10		;

0000a3e4 <.Loc.72.1>:
    a3e4:	1e 41 06 00 	mov	6(r1),	r14	;
    a3e8:	0f 45       	mov	r5,	r15	;
    a3ea:	8a 12       	call	r10		;

0000a3ec <.Loc.72.1>:
    a3ec:	0e 4c       	mov	r12,	r14	;
    a3ee:	0f 4d       	mov	r13,	r15	;
    a3f0:	1c 41 02 00 	mov	2(r1),	r12	;

0000a3f4 <.L29>:
    a3f4:	0d 46       	mov	r6,	r13	;
    a3f6:	d7 3f       	jmp	$-80     	;abs 0xa3a6

0000a3f8 <.L10>:
    a3f8:	4e 43       	clr.b	r14		;
    a3fa:	3f 40 00 40 	mov	#16384,	r15	;#0x4000
    a3fe:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a402 <.LVL58>:
    a402:	0e 4c       	mov	r12,	r14	;
    a404:	0f 4d       	mov	r13,	r15	;
    a406:	1c 41 06 00 	mov	6(r1),	r12	;
    a40a:	0d 45       	mov	r5,	r13	;
    a40c:	b0 12 4a ab 	call	#-21686	;#0xab4a
    a410:	81 4c 0a 00 	mov	r12,	10(r1)	; 0x000a
    a414:	81 4d 0c 00 	mov	r13,	12(r1)	; 0x000c

0000a418 <.LVL60>:
    a418:	0c 46       	mov	r6,	r12	;

0000a41a <.LVL61>:
    a41a:	1d 41 08 00 	mov	8(r1),	r13	;

0000a41e <.LVL62>:
    a41e:	b0 12 7c ad 	call	#-21124	;#0xad7c
    a422:	81 4c 0e 00 	mov	r12,	14(r1)	; 0x000e
    a426:	81 4d 10 00 	mov	r13,	16(r1)	; 0x0010

0000a42a <.LVL64>:
    a42a:	34 40 14 a9 	mov	#-22252,r4	;#0xa914
    a42e:	1e 41 0a 00 	mov	10(r1),	r14	;0x0000a
    a432:	1f 41 0c 00 	mov	12(r1),	r15	;0x0000c
    a436:	0c 4e       	mov	r14,	r12	;

0000a438 <.LVL65>:
    a438:	0d 4f       	mov	r15,	r13	;

0000a43a <.LVL66>:
    a43a:	84 12       	call	r4		;

0000a43c <.LVL67>:
    a43c:	07 4c       	mov	r12,	r7	;
    a43e:	08 4d       	mov	r13,	r8	;

0000a440 <.LVL68>:
    a440:	1e 41 02 00 	mov	2(r1),	r14	;
    a444:	3e 50 30 5c 	add	#23600,	r14	;#0x5c30
    a448:	81 4e 12 00 	mov	r14,	18(r1)	; 0x0012
    a44c:	1e 41 04 00 	mov	4(r1),	r14	;
    a450:	3e 60 cf ff 	addc	#-49,	r14	;#0xffcf
    a454:	81 4e 14 00 	mov	r14,	20(r1)	; 0x0014

0000a458 <.LVL69>:
    a458:	0e 4c       	mov	r12,	r14	;

0000a45a <.LVL70>:
    a45a:	0f 4d       	mov	r13,	r15	;
    a45c:	84 12       	call	r4		;

0000a45e <.LVL71>:
    a45e:	09 4c       	mov	r12,	r9	;
    a460:	0a 4d       	mov	r13,	r10	;

0000a462 <.LVL73>:
    a462:	3e 40 97 88 	mov	#-30569,r14	;#0x8897
    a466:	3f 40 17 3e 	mov	#15895,	r15	;#0x3e17
    a46a:	84 12       	call	r4		;

0000a46c <.LVL74>:
    a46c:	3e 40 25 33 	mov	#13093,	r14	;#0x3325
    a470:	3f 40 3a 3e 	mov	#15930,	r15	;#0x3e3a
    a474:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a478 <.Loc.81.1>:
    a478:	0e 49       	mov	r9,	r14	;
    a47a:	0f 4a       	mov	r10,	r15	;
    a47c:	84 12       	call	r4		;

0000a47e <.LVL76>:
    a47e:	3e 40 25 49 	mov	#18725,	r14	;#0x4925
    a482:	3f 40 92 3e 	mov	#16018,	r15	;#0x3e92
    a486:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a48a <.Loc.81.1>:
    a48a:	0e 49       	mov	r9,	r14	;
    a48c:	0f 4a       	mov	r10,	r15	;
    a48e:	84 12       	call	r4		;

0000a490 <.LVL78>:
    a490:	3e 40 ab aa 	mov	#-21845,r14	;#0xaaab
    a494:	3f 40 2a 3f 	mov	#16170,	r15	;#0x3f2a
    a498:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a49c <.Loc.81.1>:
    a49c:	0e 47       	mov	r7,	r14	;
    a49e:	0f 48       	mov	r8,	r15	;
    a4a0:	84 12       	call	r4		;

0000a4a2 <.LVL80>:
    a4a2:	07 4c       	mov	r12,	r7	;

0000a4a4 <.LVL81>:
    a4a4:	08 4d       	mov	r13,	r8	;

0000a4a6 <.Loc.80.1>:
    a4a6:	3e 40 4f d0 	mov	#-12209,r14	;#0xd04f
    a4aa:	3f 40 1c 3e 	mov	#15900,	r15	;#0x3e1c
    a4ae:	0c 49       	mov	r9,	r12	;
    a4b0:	0d 4a       	mov	r10,	r13	;
    a4b2:	84 12       	call	r4		;

0000a4b4 <.LVL82>:
    a4b4:	3e 40 29 8e 	mov	#-29143,r14	;#0x8e29
    a4b8:	3f 40 63 3e 	mov	#15971,	r15	;#0x3e63
    a4bc:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a4c0 <.Loc.80.1>:
    a4c0:	0e 49       	mov	r9,	r14	;
    a4c2:	0f 4a       	mov	r10,	r15	;
    a4c4:	84 12       	call	r4		;

0000a4c6 <.LVL84>:
    a4c6:	3e 40 cd cc 	mov	#-13107,r14	;#0xcccd
    a4ca:	3f 40 cc 3e 	mov	#16076,	r15	;#0x3ecc
    a4ce:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a4d2 <.Loc.80.1>:
    a4d2:	0e 49       	mov	r9,	r14	;
    a4d4:	0f 4a       	mov	r10,	r15	;
    a4d6:	84 12       	call	r4		;

0000a4d8 <.LVL86>:
    a4d8:	0e 4c       	mov	r12,	r14	;
    a4da:	0f 4d       	mov	r13,	r15	;
    a4dc:	0c 47       	mov	r7,	r12	;
    a4de:	0d 48       	mov	r8,	r13	;
    a4e0:	b0 12 74 a8 	call	#-22412	;#0xa874
    a4e4:	07 4c       	mov	r12,	r7	;
    a4e6:	08 4d       	mov	r13,	r8	;

0000a4e8 <.LVL88>:
    a4e8:	3e 40 88 c2 	mov	#-15736,r14	;#0xc288
    a4ec:	7f 40 35 00 	mov.b	#53,	r15	;#0x0035
    a4f0:	1e 81 02 00 	sub	2(r1),	r14	;
    a4f4:	1f 71 04 00 	subc	4(r1),	r15	;

0000a4f8 <.Loc.82.1>:
    a4f8:	1d 41 12 00 	mov	18(r1),	r13	;0x00012
    a4fc:	0d de       	bis	r14,	r13	;
    a4fe:	1c 41 14 00 	mov	20(r1),	r12	;0x00014
    a502:	0c df       	bis	r15,	r12	;

0000a504 <.Loc.84.1>:
    a504:	4e 43       	clr.b	r14		;
    a506:	0e 9c       	cmp	r12,	r14	;
    a508:	04 38       	jl	$+10     	;abs 0xa512
    a50a:	0c 9e       	cmp	r14,	r12	;
    a50c:	5a 20       	jnz	$+182    	;abs 0xa5c2
    a50e:	0d 9e       	cmp	r14,	r13	;
    a510:	58 24       	jz	$+178    	;abs 0xa5c2

0000a512 <.L23>:
    a512:	4e 43       	clr.b	r14		;
    a514:	3f 40 00 3f 	mov	#16128,	r15	;#0x3f00
    a518:	1c 41 06 00 	mov	6(r1),	r12	;
    a51c:	0d 45       	mov	r5,	r13	;
    a51e:	84 12       	call	r4		;

0000a520 <.Loc.85.1>:
    a520:	1e 41 06 00 	mov	6(r1),	r14	;
    a524:	0f 45       	mov	r5,	r15	;
    a526:	84 12       	call	r4		;
    a528:	09 4c       	mov	r12,	r9	;

0000a52a <.LVL91>:
    a52a:	0a 4d       	mov	r13,	r10	;

0000a52c <.LVL92>:
    a52c:	0e 4c       	mov	r12,	r14	;
    a52e:	0f 4d       	mov	r13,	r15	;
    a530:	0c 47       	mov	r7,	r12	;
    a532:	0d 48       	mov	r8,	r13	;
    a534:	b0 12 74 a8 	call	#-22412	;#0xa874
    a538:	1e 41 0a 00 	mov	10(r1),	r14	;0x0000a
    a53c:	1f 41 0c 00 	mov	12(r1),	r15	;0x0000c
    a540:	84 12       	call	r4		;
    a542:	07 4c       	mov	r12,	r7	;

0000a544 <.LVL95>:
    a544:	08 4d       	mov	r13,	r8	;

0000a546 <.Loc.86.1>:
    a546:	16 d1 08 00 	bis	8(r1),	r6	;

0000a54a <.LVL96>:
    a54a:	06 93       	cmp	#0,	r6	;r3 As==00
    a54c:	0e 20       	jnz	$+30     	;abs 0xa56a

0000a54e <.Loc.86.1>:
    a54e:	36 40 c2 a8 	mov	#-22334,r6	;#0xa8c2
    a552:	0e 4c       	mov	r12,	r14	;
    a554:	0f 4d       	mov	r13,	r15	;
    a556:	0c 49       	mov	r9,	r12	;
    a558:	0d 4a       	mov	r10,	r13	;
    a55a:	86 12       	call	r6		;

0000a55c <.LVL97>:
    a55c:	0e 4c       	mov	r12,	r14	;
    a55e:	0f 4d       	mov	r13,	r15	;
    a560:	1c 41 06 00 	mov	6(r1),	r12	;
    a564:	0d 45       	mov	r5,	r13	;
    a566:	86 12       	call	r6		;

0000a568 <.LVL98>:
    a568:	65 3e       	jmp	$-820    	;abs 0xa234

0000a56a <.L17>:
    a56a:	3e 40 80 71 	mov	#29056,	r14	;#0x7180
    a56e:	3f 40 31 3f 	mov	#16177,	r15	;#0x3f31
    a572:	1c 41 0e 00 	mov	14(r1),	r12	;0x0000e
    a576:	1d 41 10 00 	mov	16(r1),	r13	;0x00010
    a57a:	84 12       	call	r4		;
    a57c:	0b 4c       	mov	r12,	r11	;
    a57e:	06 4d       	mov	r13,	r6	;

0000a580 <.Loc.87.1>:
    a580:	3e 40 d1 f7 	mov	#-2095,	r14	;#0xf7d1
    a584:	3f 40 17 37 	mov	#14103,	r15	;#0x3717
    a588:	1c 41 0e 00 	mov	14(r1),	r12	;0x0000e
    a58c:	1d 41 10 00 	mov	16(r1),	r13	;0x00010
    a590:	81 4b 00 00 	mov	r11,	0(r1)	;
    a594:	84 12       	call	r4		;

0000a596 <.Loc.87.1>:
    a596:	0e 47       	mov	r7,	r14	;
    a598:	0f 48       	mov	r8,	r15	;
    a59a:	b0 12 74 a8 	call	#-22412	;#0xa874

0000a59e <.Loc.87.1>:
    a59e:	38 40 c2 a8 	mov	#-22334,r8	;#0xa8c2
    a5a2:	0e 4c       	mov	r12,	r14	;
    a5a4:	0f 4d       	mov	r13,	r15	;
    a5a6:	0c 49       	mov	r9,	r12	;
    a5a8:	0d 4a       	mov	r10,	r13	;
    a5aa:	88 12       	call	r8		;

0000a5ac <.LVL102>:
    a5ac:	1e 41 06 00 	mov	6(r1),	r14	;
    a5b0:	0f 45       	mov	r5,	r15	;
    a5b2:	88 12       	call	r8		;

0000a5b4 <.LVL103>:
    a5b4:	0e 4c       	mov	r12,	r14	;
    a5b6:	0f 4d       	mov	r13,	r15	;
    a5b8:	2b 41       	mov	@r1,	r11	;
    a5ba:	0c 4b       	mov	r11,	r12	;
    a5bc:	0d 46       	mov	r6,	r13	;
    a5be:	88 12       	call	r8		;

0000a5c0 <.LVL104>:
    a5c0:	39 3e       	jmp	$-908    	;abs 0xa234

0000a5c2 <.L15>:
    a5c2:	3a 40 c2 a8 	mov	#-22334,r10	;#0xa8c2

0000a5c6 <.LVL106>:
    a5c6:	0e 47       	mov	r7,	r14	;
    a5c8:	0f 48       	mov	r8,	r15	;
    a5ca:	1c 41 06 00 	mov	6(r1),	r12	;
    a5ce:	0d 45       	mov	r5,	r13	;
    a5d0:	8a 12       	call	r10		;

0000a5d2 <.LVL107>:
    a5d2:	38 40 14 a9 	mov	#-22252,r8	;#0xa914

0000a5d6 <.LVL108>:
    a5d6:	1e 41 0a 00 	mov	10(r1),	r14	;0x0000a
    a5da:	1f 41 0c 00 	mov	12(r1),	r15	;0x0000c
    a5de:	88 12       	call	r8		;

0000a5e0 <.LVL109>:
    a5e0:	07 4c       	mov	r12,	r7	;
    a5e2:	09 4d       	mov	r13,	r9	;

0000a5e4 <.Loc.89.1>:
    a5e4:	16 d1 08 00 	bis	8(r1),	r6	;

0000a5e8 <.LVL110>:
    a5e8:	06 93       	cmp	#0,	r6	;r3 As==00
    a5ea:	03 20       	jnz	$+8      	;abs 0xa5f2

0000a5ec <.Loc.89.1>:
    a5ec:	0e 4c       	mov	r12,	r14	;
    a5ee:	0f 4d       	mov	r13,	r15	;
    a5f0:	d7 3e       	jmp	$-592    	;abs 0xa3a0

0000a5f2 <.L18>:
    a5f2:	3e 40 80 71 	mov	#29056,	r14	;#0x7180
    a5f6:	3f 40 31 3f 	mov	#16177,	r15	;#0x3f31
    a5fa:	1c 41 0e 00 	mov	14(r1),	r12	;0x0000e
    a5fe:	1d 41 10 00 	mov	16(r1),	r13	;0x00010
    a602:	88 12       	call	r8		;
    a604:	04 4c       	mov	r12,	r4	;
    a606:	06 4d       	mov	r13,	r6	;

0000a608 <.Loc.90.1>:
    a608:	3e 40 d1 f7 	mov	#-2095,	r14	;#0xf7d1
    a60c:	3f 40 17 37 	mov	#14103,	r15	;#0x3717
    a610:	1c 41 0e 00 	mov	14(r1),	r12	;0x0000e
    a614:	1d 41 10 00 	mov	16(r1),	r13	;0x00010
    a618:	88 12       	call	r8		;

0000a61a <.Loc.90.1>:
    a61a:	0e 4c       	mov	r12,	r14	;
    a61c:	0f 4d       	mov	r13,	r15	;
    a61e:	0c 47       	mov	r7,	r12	;
    a620:	0d 49       	mov	r9,	r13	;
    a622:	8a 12       	call	r10		;

0000a624 <.Loc.90.1>:
    a624:	1e 41 06 00 	mov	6(r1),	r14	;
    a628:	0f 45       	mov	r5,	r15	;
    a62a:	8a 12       	call	r10		;

0000a62c <.Loc.90.1>:
    a62c:	0e 4c       	mov	r12,	r14	;
    a62e:	0f 4d       	mov	r13,	r15	;
    a630:	0c 44       	mov	r4,	r12	;
    a632:	e0 3e       	jmp	$-574    	;abs 0xa3f4

0000a634 <.L20>:
    a634:	0d 4c       	mov	r12,	r13	;
    a636:	30 40 34 a2 	br	#0xa234		;

0000a63a <nanf>:
    a63a:	4c 43       	clr.b	r12		;

0000a63c <.LVL2>:
    a63c:	3d 40 c0 7f 	mov	#32704,	r13	;#0x7fc0
    a640:	30 41       	ret			

0000a642 <_fpadd_parts>:
    a642:	6a 15       	pushm	#7,	r10	;16-bit words

0000a644 <.LCFI0>:
    a644:	31 80 0c 00 	sub	#12,	r1	;#0x000c

0000a648 <.LCFI1>:
    a648:	09 4c       	mov	r12,	r9	;
    a64a:	08 4d       	mov	r13,	r8	;
    a64c:	0a 4e       	mov	r14,	r10	;

0000a64e <L0^A>:
    a64e:	2c 4c       	mov	@r12,	r12	;

0000a650 <.LVL1>:
    a650:	5d 43       	mov.b	#1,	r13	;r3 As==01

0000a652 <.LVL2>:
    a652:	0d 9c       	cmp	r12,	r13	;
    a654:	0e 2c       	jc	$+30     	;abs 0xa672

0000a656 <.Loc.597.1>:
    a656:	2d 48       	mov	@r8,	r13	;

0000a658 <.Loc.151.1>:
    a658:	5e 43       	mov.b	#1,	r14	;r3 As==01

0000a65a <.LVL4>:
    a65a:	0e 9d       	cmp	r13,	r14	;
    a65c:	09 2d       	jc	$+532    	;abs 0xa870

0000a65e <.Loc.159.1>:
    a65e:	2c 92       	cmp	#4,	r12	;r2 As==10
    a660:	0d 20       	jnz	$+28     	;abs 0xa67c

0000a662 <.Loc.159.1>:
    a662:	2d 92       	cmp	#4,	r13	;r2 As==10
    a664:	06 20       	jnz	$+14     	;abs 0xa672

0000a666 <.Loc.604.1>:
    a666:	99 98 02 00 	cmp	2(r8),	2(r9)	;
    a66a:	02 00 
    a66c:	02 24       	jz	$+6      	;abs 0xa672

0000a66e <.Loc.605.1>:
    a66e:	39 40 00 a0 	mov	#-24576,r9	;#0xa000

0000a672 <.L2>:
    a672:	0c 49       	mov	r9,	r12	;
    a674:	31 50 0c 00 	add	#12,	r1	;#0x000c

0000a678 <.LCFI2>:
    a678:	64 17       	popm	#7,	r10	;16-bit words

0000a67a <.LCFI3>:
    a67a:	30 41       	ret			

0000a67c <.L3>:
    a67c:	2d 92       	cmp	#4,	r13	;r2 As==10
    a67e:	f8 24       	jz	$+498    	;abs 0xa870

0000a680 <.Loc.168.1>:
    a680:	2d 93       	cmp	#2,	r13	;r3 As==10
    a682:	10 20       	jnz	$+34     	;abs 0xa6a4

0000a684 <.Loc.168.1>:
    a684:	2c 93       	cmp	#2,	r12	;r3 As==10
    a686:	f5 23       	jnz	$-20     	;abs 0xa672

0000a688 <.Loc.616.1>:
    a688:	7e 40 0a 00 	mov.b	#10,	r14	;#0x000a
    a68c:	0d 49       	mov	r9,	r13	;
    a68e:	0c 4a       	mov	r10,	r12	;
    a690:	b0 12 2e b1 	call	#-20178	;#0xb12e

0000a694 <.LVL11>:
    a694:	19 49 02 00 	mov	2(r9),	r9	;

0000a698 <.LVL12>:
    a698:	19 f8 02 00 	and	2(r8),	r9	;
    a69c:	8a 49 02 00 	mov	r9,	2(r10)	;

0000a6a0 <.L24>:
    a6a0:	09 4a       	mov	r10,	r9	;
    a6a2:	e7 3f       	jmp	$-48     	;abs 0xa672

0000a6a4 <.L4>:
    a6a4:	2c 93       	cmp	#2,	r12	;r3 As==10
    a6a6:	e4 24       	jz	$+458    	;abs 0xa870

0000a6a8 <.LBB21>:
    a6a8:	1b 49 04 00 	mov	4(r9),	r11	;

0000a6ac <.LVL15>:
    a6ac:	17 48 04 00 	mov	4(r8),	r7	;

0000a6b0 <.LVL16>:
    a6b0:	91 49 06 00 	mov	6(r9),	2(r1)	;
    a6b4:	02 00 
    a6b6:	91 49 08 00 	mov	8(r9),	4(r1)	;
    a6ba:	04 00 

0000a6bc <.LVL17>:
    a6bc:	14 48 06 00 	mov	6(r8),	r4	;
    a6c0:	15 48 08 00 	mov	8(r8),	r5	;

0000a6c4 <.LVL18>:
    a6c4:	06 4b       	mov	r11,	r6	;
    a6c6:	06 87       	sub	r7,	r6	;

0000a6c8 <.LVL19>:
    a6c8:	06 93       	cmp	#0,	r6	;r3 As==00
    a6ca:	32 34       	jge	$+102    	;abs 0xa730

0000a6cc <.Loc.642.1>:
    a6cc:	06 47       	mov	r7,	r6	;
    a6ce:	06 8b       	sub	r11,	r6	;

0000a6d0 <.LVL20>:
    a6d0:	7f 40 1f 00 	mov.b	#31,	r15	;#0x001f
    a6d4:	0f 96       	cmp	r6,	r15	;
    a6d6:	95 38       	jl	$+300    	;abs 0xa802

0000a6d8 <.LVL21>:
    a6d8:	0d 46       	mov	r6,	r13	;
    a6da:	0e 43       	clr	r14		;
    a6dc:	81 4d 06 00 	mov	r13,	6(r1)	;
    a6e0:	81 4e 08 00 	mov	r14,	8(r1)	;
    a6e4:	1c 41 02 00 	mov	2(r1),	r12	;
    a6e8:	1d 41 04 00 	mov	4(r1),	r13	;
    a6ec:	1e 41 06 00 	mov	6(r1),	r14	;
    a6f0:	b0 12 2e ae 	call	#-20946	;#0xae2e

0000a6f4 <.LVL22>:
    a6f4:	81 4c 0a 00 	mov	r12,	10(r1)	; 0x000a
    a6f8:	06 4d       	mov	r13,	r6	;

0000a6fa <.LVL23>:
    a6fa:	3c 43       	mov	#-1,	r12	;r3 As==11
    a6fc:	3d 43       	mov	#-1,	r13	;r3 As==11
    a6fe:	1e 41 06 00 	mov	6(r1),	r14	;
    a702:	b0 12 14 ae 	call	#-20972	;#0xae14
    a706:	1e 41 02 00 	mov	2(r1),	r14	;
    a70a:	0e cc       	bic	r12,	r14	;
    a70c:	1f 41 04 00 	mov	4(r1),	r15	;
    a710:	0f cd       	bic	r13,	r15	;
    a712:	0d 4f       	mov	r15,	r13	;
    a714:	0d de       	bis	r14,	r13	;
    a716:	0c 43       	clr	r12		;
    a718:	0c 8d       	sub	r13,	r12	;
    a71a:	0c dd       	bis	r13,	r12	;
    a71c:	4e 19 0c 10 	rpt #15 { rrux.w	r12		;
    a720:	1c d1 0a 00 	bis	10(r1),	r12	;0x0000a
    a724:	81 4c 02 00 	mov	r12,	2(r1)	;

0000a728 <.LVL25>:
    a728:	81 46 04 00 	mov	r6,	4(r1)	;

0000a72c <.LVL26>:
    a72c:	0b 47       	mov	r7,	r11	;
    a72e:	29 3c       	jmp	$+84     	;abs 0xa782

0000a730 <.L5>:
    a730:	7c 40 1f 00 	mov.b	#31,	r12	;#0x001f
    a734:	0c 96       	cmp	r6,	r12	;
    a736:	65 38       	jl	$+204    	;abs 0xa802

0000a738 <.Loc.645.1>:
    a738:	06 93       	cmp	#0,	r6	;r3 As==00
    a73a:	23 24       	jz	$+72     	;abs 0xa782

0000a73c <.LVL28>:
    a73c:	07 43       	clr	r7		;
    a73e:	0c 44       	mov	r4,	r12	;
    a740:	0d 45       	mov	r5,	r13	;
    a742:	0e 46       	mov	r6,	r14	;
    a744:	81 4b 00 00 	mov	r11,	0(r1)	;
    a748:	b0 12 2e ae 	call	#-20946	;#0xae2e

0000a74c <.LVL29>:
    a74c:	81 4c 06 00 	mov	r12,	6(r1)	;
    a750:	81 4d 0a 00 	mov	r13,	10(r1)	; 0x000a
    a754:	3c 43       	mov	#-1,	r12	;r3 As==11
    a756:	3d 43       	mov	#-1,	r13	;r3 As==11
    a758:	0e 46       	mov	r6,	r14	;
    a75a:	b0 12 14 ae 	call	#-20972	;#0xae14
    a75e:	0e 44       	mov	r4,	r14	;
    a760:	0e cc       	bic	r12,	r14	;
    a762:	0f 45       	mov	r5,	r15	;
    a764:	0f cd       	bic	r13,	r15	;
    a766:	0d 4f       	mov	r15,	r13	;
    a768:	0d de       	bis	r14,	r13	;
    a76a:	0c 43       	clr	r12		;
    a76c:	0c 8d       	sub	r13,	r12	;
    a76e:	0c dd       	bis	r13,	r12	;
    a770:	4e 19 0c 10 	rpt #15 { rrux.w	r12		;
    a774:	14 41 06 00 	mov	6(r1),	r4	;

0000a778 <.LVL31>:
    a778:	04 dc       	bis	r12,	r4	;
    a77a:	1c 41 0a 00 	mov	10(r1),	r12	;0x0000a
    a77e:	05 4c       	mov	r12,	r5	;

0000a780 <.LVL32>:
    a780:	2b 41       	mov	@r1,	r11	;

0000a782 <.L8>:
    a782:	1c 49 02 00 	mov	2(r9),	r12	;

0000a786 <.Loc.672.1>:
    a786:	1c 98 02 00 	cmp	2(r8),	r12	;
    a78a:	63 24       	jz	$+200    	;abs 0xa852

0000a78c <.Loc.674.1>:
    a78c:	0c 93       	cmp	#0,	r12	;r3 As==00
    a78e:	44 24       	jz	$+138    	;abs 0xa818

0000a790 <.Loc.676.1>:
    a790:	0c 44       	mov	r4,	r12	;
    a792:	0d 45       	mov	r5,	r13	;
    a794:	1c 81 02 00 	sub	2(r1),	r12	;
    a798:	1d 71 04 00 	subc	4(r1),	r13	;

0000a79c <.L11>:
    a79c:	0d 93       	cmp	#0,	r13	;r3 As==00
    a79e:	43 38       	jl	$+136    	;abs 0xa826

0000a7a0 <.Loc.684.1>:
    a7a0:	8a 43 02 00 	mov	#0,	2(r10)	;r3 As==00

0000a7a4 <.Loc.685.1>:
    a7a4:	8a 4b 04 00 	mov	r11,	4(r10)	;

0000a7a8 <.Loc.686.1>:
    a7a8:	8a 4c 06 00 	mov	r12,	6(r10)	;
    a7ac:	8a 4d 08 00 	mov	r13,	8(r10)	;

0000a7b0 <.L15>:
    a7b0:	1c 4a 06 00 	mov	6(r10),	r12	;
    a7b4:	1d 4a 08 00 	mov	8(r10),	r13	;

0000a7b8 <.Loc.696.1>:
    a7b8:	0f 4c       	mov	r12,	r15	;
    a7ba:	3f 53       	add	#-1,	r15	;r3 As==11
    a7bc:	0e 4d       	mov	r13,	r14	;
    a7be:	3e 63       	addc	#-1,	r14	;r3 As==11

0000a7c0 <.Loc.696.1>:
    a7c0:	39 40 ff 3f 	mov	#16383,	r9	;#0x3fff
    a7c4:	09 9e       	cmp	r14,	r9	;
    a7c6:	06 28       	jnc	$+14     	;abs 0xa7d4
    a7c8:	0e 99       	cmp	r9,	r14	;
    a7ca:	3a 20       	jnz	$+118    	;abs 0xa840
    a7cc:	3e 40 fe ff 	mov	#-2,	r14	;#0xfffe
    a7d0:	0e 9f       	cmp	r15,	r14	;
    a7d2:	36 2c       	jc	$+110    	;abs 0xa840

0000a7d4 <.L18>:
    a7d4:	ba 40 03 00 	mov	#3,	0(r10)	;
    a7d8:	00 00 

0000a7da <.Loc.712.1>:
    a7da:	1c 4a 06 00 	mov	6(r10),	r12	;
    a7de:	1d 4a 08 00 	mov	8(r10),	r13	;

0000a7e2 <.Loc.712.1>:
    a7e2:	0d 93       	cmp	#0,	r13	;r3 As==00
    a7e4:	5d 37       	jge	$-324    	;abs 0xa6a0

0000a7e6 <.Loc.714.1>:
    a7e6:	0e 4c       	mov	r12,	r14	;
    a7e8:	0f 4d       	mov	r13,	r15	;
    a7ea:	12 c3       	clrc			
    a7ec:	0f 10       	rrc	r15		;
    a7ee:	0e 10       	rrc	r14		;
    a7f0:	5c f3       	and.b	#1,	r12	;r3 As==01
    a7f2:	0c de       	bis	r14,	r12	;
    a7f4:	8a 4c 06 00 	mov	r12,	6(r10)	;
    a7f8:	8a 4f 08 00 	mov	r15,	8(r10)	;

0000a7fc <.Loc.714.1>:
    a7fc:	9a 53 04 00 	inc	4(r10)		;
    a800:	4f 3f       	jmp	$-352    	;abs 0xa6a0

0000a802 <.L7>:
    a802:	07 9b       	cmp	r11,	r7	;
    a804:	06 38       	jl	$+14     	;abs 0xa812
    a806:	0b 47       	mov	r7,	r11	;

0000a808 <.LVL37>:
    a808:	81 43 02 00 	mov	#0,	2(r1)	;r3 As==00

0000a80c <.LVL38>:
    a80c:	81 43 04 00 	mov	#0,	4(r1)	;r3 As==00
    a810:	b8 3f       	jmp	$-142    	;abs 0xa782

0000a812 <.L23>:
    a812:	44 43       	clr.b	r4		;

0000a814 <.LVL40>:
    a814:	45 43       	clr.b	r5		;
    a816:	b5 3f       	jmp	$-148    	;abs 0xa782

0000a818 <.L10>:
    a818:	1c 41 02 00 	mov	2(r1),	r12	;
    a81c:	1d 41 04 00 	mov	4(r1),	r13	;
    a820:	0c 84       	sub	r4,	r12	;
    a822:	0d 75       	subc	r5,	r13	;

0000a824 <.LVL42>:
    a824:	bb 3f       	jmp	$-136    	;abs 0xa79c

0000a826 <.L12>:
    a826:	9a 43 02 00 	mov	#1,	2(r10)	;r3 As==01

0000a82a <.Loc.691.1>:
    a82a:	8a 4b 04 00 	mov	r11,	4(r10)	;

0000a82e <.Loc.692.1>:
    a82e:	4e 43       	clr.b	r14		;
    a830:	4f 43       	clr.b	r15		;
    a832:	0e 8c       	sub	r12,	r14	;
    a834:	0f 7d       	subc	r13,	r15	;
    a836:	8a 4e 06 00 	mov	r14,	6(r10)	;
    a83a:	8a 4f 08 00 	mov	r15,	8(r10)	;
    a83e:	b8 3f       	jmp	$-142    	;abs 0xa7b0

0000a840 <.L16>:
    a840:	0c 5c       	rla	r12		;
    a842:	0d 6d       	rlc	r13		;
    a844:	8a 4c 06 00 	mov	r12,	6(r10)	;
    a848:	8a 4d 08 00 	mov	r13,	8(r10)	;

0000a84c <.Loc.699.1>:
    a84c:	ba 53 04 00 	add	#-1,	4(r10)	;r3 As==11
    a850:	af 3f       	jmp	$-160    	;abs 0xa7b0

0000a852 <.L9>:
    a852:	8a 4c 02 00 	mov	r12,	2(r10)	;

0000a856 <.Loc.705.1>:
    a856:	8a 4b 04 00 	mov	r11,	4(r10)	;

0000a85a <.Loc.706.1>:
    a85a:	0f 44       	mov	r4,	r15	;
    a85c:	1f 51 02 00 	add	2(r1),	r15	;
    a860:	8a 4f 06 00 	mov	r15,	6(r10)	;
    a864:	0c 45       	mov	r5,	r12	;
    a866:	1c 61 04 00 	addc	4(r1),	r12	;
    a86a:	8a 4c 08 00 	mov	r12,	8(r10)	;
    a86e:	b2 3f       	jmp	$-154    	;abs 0xa7d4

0000a870 <.L22>:
    a870:	09 48       	mov	r8,	r9	;

0000a872 <.LVL46>:
    a872:	ff 3e       	jmp	$-512    	;abs 0xa672

0000a874 <__mspabi_addf>:
    a874:	0a 15       	pushm	#1,	r10	;16-bit words

0000a876 <.LCFI5>:
    a876:	31 80 26 00 	sub	#38,	r1	;#0x0026

0000a87a <.LCFI6>:
    a87a:	81 4c 00 00 	mov	r12,	0(r1)	;
    a87e:	81 4d 02 00 	mov	r13,	2(r1)	;

0000a882 <.Loc.730.1>:
    a882:	81 4e 04 00 	mov	r14,	4(r1)	;
    a886:	
0000a888 <L0^A>:
    a888:	06 00       	mova	@r0,	r6	;

0000a88a <.Loc.732.1>:
    a88a:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    a88e:	0d 41       	mov	r1,	r13	;
    a890:	3d 52       	add	#8,	r13	;r2 As==11
    a892:	0c 41       	mov	r1,	r12	;

0000a894 <.LVL48>:
    a894:	8a 12       	call	r10		;

0000a896 <.LVL49>:
    a896:	0d 41       	mov	r1,	r13	;
    a898:	3d 50 12 00 	add	#18,	r13	;#0x0012
    a89c:	0c 41       	mov	r1,	r12	;
    a89e:	2c 52       	add	#4,	r12	;r2 As==10
    a8a0:	8a 12       	call	r10		;

0000a8a2 <.LVL50>:
    a8a2:	0e 41       	mov	r1,	r14	;
    a8a4:	3e 50 1c 00 	add	#28,	r14	;#0x001c
    a8a8:	0d 41       	mov	r1,	r13	;
    a8aa:	3d 50 12 00 	add	#18,	r13	;#0x0012
    a8ae:	0c 41       	mov	r1,	r12	;
    a8b0:	3c 52       	add	#8,	r12	;r2 As==11
    a8b2:	b0 12 42 a6 	call	#-22974	;#0xa642

0000a8b6 <.LVL51>:
    a8b6:	b0 12 76 ae 	call	#-20874	;#0xae76

0000a8ba <.LVL52>:
    a8ba:	31 50 26 00 	add	#38,	r1	;#0x0026

0000a8be <.LCFI7>:
    a8be:	0a 17       	popm	#1,	r10	;16-bit words

0000a8c0 <.LCFI8>:
    a8c0:	30 41       	ret			

0000a8c2 <__mspabi_subf>:
    a8c2:	0a 15       	pushm	#1,	r10	;16-bit words

0000a8c4 <.LCFI9>:
    a8c4:	31 80 26 00 	sub	#38,	r1	;#0x0026

0000a8c8 <.LCFI10>:
    a8c8:	81 4c 00 00 	mov	r12,	0(r1)	;
    a8cc:	81 4d 02 00 	mov	r13,	2(r1)	;

0000a8d0 <.Loc.750.1>:
    a8d0:	81 4e 04 00 	mov	r14,	4(r1)	;
    a8d4:	81 4f 06 00 	mov	r15,	6(r1)	;

0000a8d8 <.Loc.752.1>:
    a8d8:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    a8dc:	0d 41       	mov	r1,	r13	;
    a8de:	3d 52       	add	#8,	r13	;r2 As==11
    a8e0:	0c 41       	mov	r1,	r12	;

0000a8e2 <.LVL54>:
    a8e2:	8a 12       	call	r10		;

0000a8e4 <.LVL55>:
    a8e4:	0d 41       	mov	r1,	r13	;
    a8e6:	3d 50 12 00 	add	#18,	r13	;#0x0012
    a8ea:	0c 41       	mov	r1,	r12	;
    a8ec:	2c 52       	add	#4,	r12	;r2 As==10
    a8ee:	8a 12       	call	r10		;

0000a8f0 <.LVL56>:
    a8f0:	91 e3 14 00 	xor	#1,	20(r1)	;r3 As==01, 0x0014

0000a8f4 <.Loc.757.1>:
    a8f4:	0e 41       	mov	r1,	r14	;
    a8f6:	3e 50 1c 00 	add	#28,	r14	;#0x001c
    a8fa:	0d 41       	mov	r1,	r13	;
    a8fc:	3d 50 12 00 	add	#18,	r13	;#0x0012
    a900:	0c 41       	mov	r1,	r12	;
    a902:	3c 52       	add	#8,	r12	;r2 As==11
    a904:	b0 12 42 a6 	call	#-22974	;#0xa642

0000a908 <.LVL57>:
    a908:	b0 12 76 ae 	call	#-20874	;#0xae76

0000a90c <.LVL58>:
    a90c:	31 50 26 00 	add	#38,	r1	;#0x0026

0000a910 <.LCFI11>:
    a910:	0a 17       	popm	#1,	r10	;16-bit words

0000a912 <.LCFI12>:
    a912:	30 41       	ret			

0000a914 <__mspabi_mpyf>:
    a914:	6a 15       	pushm	#7,	r10	;16-bit words

0000a916 <.LCFI0>:
    a916:	31 80 30 00 	sub	#48,	r1	;#0x0030

0000a91a <.LCFI1>:
    a91a:	81 4c 0a 00 	mov	r12,	10(r1)	; 0x000a
    a91e:	81 4d 0c 00 	mov	r13,	12(r1)	; 0x000c

0000a922 <.Loc.936.1>:
    a922:	81 4e 0e 00 	mov	r14,	14(r1)	; 0x000e
    a926:	81 4f 10 00 	mov	r15,	16(r1)	; 0x0010

0000a92a <.Loc.938.1>:
    a92a:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    a92e:	0d 41       	mov	r1,	r13	;
    a930:	3d 50 12 00 	add	#18,	r13	;#0x0012
    a934:	0c 41       	mov	r1,	r12	;

0000a936 <.LVL1>:
    a936:	3c 50 0a 00 	add	#10,	r12	;#0x000a
    a93a:	8a 12       	call	r10		;

0000a93c <.LVL2>:
    a93c:	0d 41       	mov	r1,	r13	;
    a93e:	3d 50 1c 00 	add	#28,	r13	;#0x001c
    a942:	0c 41       	mov	r1,	r12	;
    a944:	3c 50 0e 00 	add	#14,	r12	;#0x000e
    a948:	8a 12       	call	r10		;

0000a94a <.LBB30>:
    a94a:	1d 41 12 00 	mov	18(r1),	r13	;0x00012

0000a94e <.LBB45>:
    a94e:	56 43       	mov.b	#1,	r6	;r3 As==01
    a950:	06 9d       	cmp	r13,	r6	;
    a952:	14 28       	jnc	$+42     	;abs 0xa97c

0000a954 <.L6>:
    a954:	1d 41 14 00 	mov	20(r1),	r13	;0x00014
    a958:	1d e1 1e 00 	xor	30(r1),	r13	;0x0001e
    a95c:	0c 43       	clr	r12		;
    a95e:	0c 8d       	sub	r13,	r12	;
    a960:	0c dd       	bis	r13,	r12	;

0000a962 <.Loc.774.1>:
    a962:	4e 19 0c 10 	rpt #15 { rrux.w	r12		;
    a966:	81 4c 14 00 	mov	r12,	20(r1)	; 0x0014

0000a96a <.L52>:
    a96a:	0c 41       	mov	r1,	r12	;
    a96c:	3c 50 12 00 	add	#18,	r12	;#0x0012

0000a970 <.L3>:
    a970:	b0 12 76 ae 	call	#-20874	;#0xae76

0000a974 <.LVL7>:
    a974:	31 50 30 00 	add	#48,	r1	;#0x0030

0000a978 <.LCFI2>:
    a978:	64 17       	popm	#7,	r10	;16-bit words

0000a97a <.LCFI3>:
    a97a:	30 41       	ret			

0000a97c <.L2>:
    a97c:	1c 41 1c 00 	mov	28(r1),	r12	;0x0001c

0000a980 <.LBB47>:
    a980:	57 43       	mov.b	#1,	r7	;r3 As==01
    a982:	07 9c       	cmp	r12,	r7	;
    a984:	0f 28       	jnc	$+32     	;abs 0xa9a4

0000a986 <.L8>:
    a986:	1d 41 14 00 	mov	20(r1),	r13	;0x00014
    a98a:	1d e1 1e 00 	xor	30(r1),	r13	;0x0001e
    a98e:	0c 43       	clr	r12		;
    a990:	0c 8d       	sub	r13,	r12	;
    a992:	0c dd       	bis	r13,	r12	;

0000a994 <.Loc.779.1>:
    a994:	4e 19 0c 10 	rpt #15 { rrux.w	r12		;
    a998:	81 4c 1e 00 	mov	r12,	30(r1)	; 0x001e

0000a99c <.L53>:
    a99c:	0c 41       	mov	r1,	r12	;
    a99e:	3c 50 1c 00 	add	#28,	r12	;#0x001c
    a9a2:	e6 3f       	jmp	$-50     	;abs 0xa970

0000a9a4 <.L4>:
    a9a4:	2d 92       	cmp	#4,	r13	;r2 As==10
    a9a6:	05 20       	jnz	$+12     	;abs 0xa9b2

0000a9a8 <.LBB49>:
    a9a8:	2c 93       	cmp	#2,	r12	;r3 As==10
    a9aa:	d4 23       	jnz	$-86     	;abs 0xa954

0000a9ac <.L33>:
    a9ac:	3c 40 00 a0 	mov	#-24576,r12	;#0xa000
    a9b0:	df 3f       	jmp	$-64     	;abs 0xa970

0000a9b2 <.L5>:
    a9b2:	2c 92       	cmp	#4,	r12	;r2 As==10
    a9b4:	03 20       	jnz	$+8      	;abs 0xa9bc

0000a9b6 <.LBB51>:
    a9b6:	2d 93       	cmp	#2,	r13	;r3 As==10
    a9b8:	f9 27       	jz	$-12     	;abs 0xa9ac
    a9ba:	e5 3f       	jmp	$-52     	;abs 0xa986

0000a9bc <.L7>:
    a9bc:	1e 41 1e 00 	mov	30(r1),	r14	;0x0001e
    a9c0:	1e e1 14 00 	xor	20(r1),	r14	;0x00014
    a9c4:	0a 43       	clr	r10		;
    a9c6:	0a 8e       	sub	r14,	r10	;
    a9c8:	0a de       	bis	r14,	r10	;
    a9ca:	4e 19 0a 10 	rpt #15 { rrux.w	r10		;

0000a9ce <.LBB52>:
    a9ce:	2d 93       	cmp	#2,	r13	;r3 As==10
    a9d0:	03 20       	jnz	$+8      	;abs 0xa9d8

0000a9d2 <.Loc.800.1>:
    a9d2:	81 4a 14 00 	mov	r10,	20(r1)	; 0x0014
    a9d6:	c9 3f       	jmp	$-108    	;abs 0xa96a

0000a9d8 <.L9>:
    a9d8:	2c 93       	cmp	#2,	r12	;r3 As==10
    a9da:	03 20       	jnz	$+8      	;abs 0xa9e2

0000a9dc <.Loc.805.1>:
    a9dc:	81 4a 1e 00 	mov	r10,	30(r1)	; 0x001e
    a9e0:	dd 3f       	jmp	$-68     	;abs 0xa99c

0000a9e2 <.L10>:
    a9e2:	91 41 18 00 	mov	24(r1),	2(r1)	;0x00018
    a9e6:	02 00 
    a9e8:	91 41 1a 00 	mov	26(r1),	4(r1)	;0x0001a
    a9ec:	04 00 

0000a9ee <.Loc.815.1>:
    a9ee:	16 41 22 00 	mov	34(r1),	r6	;0x00022
    a9f2:	17 41 24 00 	mov	36(r1),	r7	;0x00024

0000a9f6 <.LVL18>:
    a9f6:	7b 40 20 00 	mov.b	#32,	r11	;#0x0020

0000a9fa <.LBE32>:
    a9fa:	4c 43       	clr.b	r12		;
    a9fc:	4d 43       	clr.b	r13		;

0000a9fe <.LBB34>:
    a9fe:	04 4c       	mov	r12,	r4	;
    aa00:	05 4d       	mov	r13,	r5	;

0000aa02 <.LBE34>:
    aa02:	0e 4c       	mov	r12,	r14	;
    aa04:	0f 4d       	mov	r13,	r15	;

0000aa06 <.L17>:
    aa06:	19 41 02 00 	mov	2(r1),	r9	;
    aa0a:	59 f3       	and.b	#1,	r9	;r3 As==01

0000aa0c <.Loc.824.1>:
    aa0c:	09 93       	cmp	#0,	r9	;r3 As==00
    aa0e:	20 24       	jz	$+66     	;abs 0xaa50

0000aa10 <.Loc.826.1>:
    aa10:	0e 56       	add	r6,	r14	;

0000aa12 <.LVL20>:
    aa12:	0f 67       	addc	r7,	r15	;

0000aa14 <.LVL21>:
    aa14:	08 44       	mov	r4,	r8	;
    aa16:	08 5c       	add	r12,	r8	;
    aa18:	81 48 06 00 	mov	r8,	6(r1)	;
    aa1c:	09 45       	mov	r5,	r9	;
    aa1e:	09 6d       	addc	r13,	r9	;
    aa20:	81 49 08 00 	mov	r9,	8(r1)	;

0000aa24 <.Loc.826.1>:
    aa24:	59 43       	mov.b	#1,	r9	;r3 As==01
    aa26:	48 43       	clr.b	r8		;
    aa28:	81 4f 00 00 	mov	r15,	0(r1)	;
    aa2c:	0f 97       	cmp	r7,	r15	;
    aa2e:	0a 28       	jnc	$+22     	;abs 0xaa44
    aa30:	81 47 00 00 	mov	r7,	0(r1)	;
    aa34:	07 9f       	cmp	r15,	r7	;
    aa36:	04 20       	jnz	$+10     	;abs 0xaa40
    aa38:	81 4e 00 00 	mov	r14,	0(r1)	;
    aa3c:	0e 96       	cmp	r6,	r14	;
    aa3e:	02 28       	jnc	$+6      	;abs 0xaa44

0000aa40 <.L14>:
    aa40:	49 43       	clr.b	r9		;
    aa42:	08 49       	mov	r9,	r8	;

0000aa44 <.L13>:
    aa44:	1c 41 06 00 	mov	6(r1),	r12	;

0000aa48 <.LVL22>:
    aa48:	0c 59       	add	r9,	r12	;
    aa4a:	1d 41 08 00 	mov	8(r1),	r13	;
    aa4e:	0d 68       	addc	r8,	r13	;

0000aa50 <.L11>:
    aa50:	08 44       	mov	r4,	r8	;
    aa52:	09 45       	mov	r5,	r9	;
    aa54:	08 54       	add	r4,	r8	;
    aa56:	09 65       	addc	r5,	r9	;
    aa58:	04 48       	mov	r8,	r4	;

0000aa5a <.LVL24>:
    aa5a:	05 49       	mov	r9,	r5	;

0000aa5c <.LVL25>:
    aa5c:	07 93       	cmp	#0,	r7	;r3 As==00
    aa5e:	02 34       	jge	$+6      	;abs 0xaa64

0000aa60 <.Loc.832.1>:
    aa60:	18 d3       	bis	#1,	r8	;r3 As==01
    aa62:	04 48       	mov	r8,	r4	;

0000aa64 <.L15>:
    aa64:	08 46       	mov	r6,	r8	;
    aa66:	09 47       	mov	r7,	r9	;
    aa68:	08 56       	add	r6,	r8	;
    aa6a:	09 67       	addc	r7,	r9	;
    aa6c:	06 48       	mov	r8,	r6	;

0000aa6e <.LVL27>:
    aa6e:	07 49       	mov	r9,	r7	;

0000aa70 <.LVL28>:
    aa70:	12 c3       	clrc			
    aa72:	11 10 04 00 	rrc	4(r1)		;
    aa76:	11 10 02 00 	rrc	2(r1)		;

0000aa7a <.LBE33>:
    aa7a:	3b 53       	add	#-1,	r11	;r3 As==11

0000aa7c <.LVL30>:
    aa7c:	0b 93       	cmp	#0,	r11	;r3 As==00
    aa7e:	c3 23       	jnz	$-120    	;abs 0xaa06

0000aa80 <.LBE35>:
    aa80:	19 41 16 00 	mov	22(r1),	r9	;0x00016
    aa84:	19 51 20 00 	add	32(r1),	r9	;0x00020

0000aa88 <.Loc.876.1>:
    aa88:	29 53       	incd	r9		;

0000aa8a <.Loc.875.1>:
    aa8a:	81 49 2a 00 	mov	r9,	42(r1)	; 0x002a

0000aa8e <.Loc.877.1>:
    aa8e:	81 4a 28 00 	mov	r10,	40(r1)	; 0x0028

0000aa92 <.Loc.878.1>:
    aa92:	58 43       	mov.b	#1,	r8	;r3 As==01

0000aa94 <.L18>:
    aa94:	0d 93       	cmp	#0,	r13	;r3 As==00
    aa96:	20 38       	jl	$+66     	;abs 0xaad8
    aa98:	0b 93       	cmp	#0,	r11	;r3 As==00
    aa9a:	02 24       	jz	$+6      	;abs 0xaaa0
    aa9c:	81 49 2a 00 	mov	r9,	42(r1)	; 0x002a

0000aaa0 <.L23>:
    aaa0:	1a 41 2a 00 	mov	42(r1),	r10	;0x0002a

0000aaa4 <.Loc.895.1>:
    aaa4:	49 43       	clr.b	r9		;
    aaa6:	58 43       	mov.b	#1,	r8	;r3 As==01

0000aaa8 <.L24>:
    aaa8:	37 40 ff 3f 	mov	#16383,	r7	;#0x3fff
    aaac:	07 9d       	cmp	r13,	r7	;
    aaae:	27 28       	jnc	$+80     	;abs 0xaafe

0000aab0 <.Loc.890.1>:
    aab0:	06 4c       	mov	r12,	r6	;
    aab2:	07 4d       	mov	r13,	r7	;
    aab4:	06 5c       	add	r12,	r6	;
    aab6:	07 6d       	addc	r13,	r7	;
    aab8:	0c 46       	mov	r6,	r12	;

0000aaba <.LVL33>:
    aaba:	0d 47       	mov	r7,	r13	;

0000aabc <.LVL34>:
    aabc:	0f 93       	cmp	#0,	r15	;r3 As==00
    aabe:	03 34       	jge	$+8      	;abs 0xaac6

0000aac0 <.Loc.894.1>:
    aac0:	07 4c       	mov	r12,	r7	;
    aac2:	17 d3       	bis	#1,	r7	;r3 As==01
    aac4:	0c 47       	mov	r7,	r12	;

0000aac6 <.L25>:
    aac6:	06 4e       	mov	r14,	r6	;
    aac8:	07 4f       	mov	r15,	r7	;
    aaca:	06 5e       	add	r14,	r6	;
    aacc:	07 6f       	addc	r15,	r7	;
    aace:	0e 46       	mov	r6,	r14	;

0000aad0 <.LVL36>:
    aad0:	0f 47       	mov	r7,	r15	;

0000aad2 <.LVL37>:
    aad2:	3a 53       	add	#-1,	r10	;r3 As==11
    aad4:	09 48       	mov	r8,	r9	;
    aad6:	e8 3f       	jmp	$-46     	;abs 0xaaa8

0000aad8 <.L21>:
    aad8:	0a 4c       	mov	r12,	r10	;
    aada:	5a f3       	and.b	#1,	r10	;r3 As==01

0000aadc <.Loc.881.1>:
    aadc:	0a 93       	cmp	#0,	r10	;r3 As==00
    aade:	09 24       	jz	$+20     	;abs 0xaaf2

0000aae0 <.Loc.883.1>:
    aae0:	0a 4e       	mov	r14,	r10	;
    aae2:	0b 4f       	mov	r15,	r11	;
    aae4:	12 c3       	clrc			
    aae6:	0b 10       	rrc	r11		;
    aae8:	0a 10       	rrc	r10		;

0000aaea <.LVL39>:
    aaea:	0e 4a       	mov	r10,	r14	;
    aaec:	0f 4b       	mov	r11,	r15	;
    aaee:	3f d0 00 80 	bis	#-32768,r15	;#0x8000

0000aaf2 <.L19>:
    aaf2:	12 c3       	clrc			
    aaf4:	0d 10       	rrc	r13		;
    aaf6:	0c 10       	rrc	r12		;
    aaf8:	19 53       	inc	r9		;
    aafa:	0b 48       	mov	r8,	r11	;
    aafc:	cb 3f       	jmp	$-104    	;abs 0xaa94

0000aafe <.L34>:
    aafe:	09 93       	cmp	#0,	r9	;r3 As==00
    ab00:	02 24       	jz	$+6      	;abs 0xab06
    ab02:	81 4a 2a 00 	mov	r10,	42(r1)	; 0x002a

0000ab06 <.L29>:
    ab06:	0a 4c       	mov	r12,	r10	;
    ab08:	7a f0 7f 00 	and.b	#127,	r10	;#0x007f

0000ab0c <.Loc.898.1>:
    ab0c:	3a 90 40 00 	cmp	#64,	r10	;#0x0040
    ab10:	11 20       	jnz	$+36     	;abs 0xab34

0000ab12 <.Loc.900.1>:
    ab12:	0a 4c       	mov	r12,	r10	;
    ab14:	7a f0 80 00 	and.b	#128,	r10	;#0x0080

0000ab18 <.Loc.900.1>:
    ab18:	0a 93       	cmp	#0,	r10	;r3 As==00
    ab1a:	0c 20       	jnz	$+26     	;abs 0xab34

0000ab1c <.Loc.909.1>:
    ab1c:	0e df       	bis	r15,	r14	;

0000ab1e <.LVL43>:
    ab1e:	0e 93       	cmp	#0,	r14	;r3 As==00
    ab20:	09 24       	jz	$+20     	;abs 0xab34

0000ab22 <.Loc.915.1>:
    ab22:	0f 4c       	mov	r12,	r15	;
    ab24:	3f 50 40 00 	add	#64,	r15	;#0x0040
    ab28:	0e 4d       	mov	r13,	r14	;
    ab2a:	0e 63       	adc	r14		;

0000ab2c <.LVL44>:
    ab2c:	0c 4f       	mov	r15,	r12	;
    ab2e:	3c f0 80 ff 	and	#-128,	r12	;#0xff80
    ab32:	0d 4e       	mov	r14,	r13	;

0000ab34 <.L30>:
    ab34:	81 4c 2c 00 	mov	r12,	44(r1)	; 0x002c
    ab38:	81 4d 2e 00 	mov	r13,	46(r1)	; 0x002e

0000ab3c <.Loc.922.1>:
    ab3c:	b1 40 03 00 	mov	#3,	38(r1)	; 0x0026
    ab40:	26 00 

0000ab42 <.Loc.923.1>:
    ab42:	0c 41       	mov	r1,	r12	;

0000ab44 <.LVL46>:
    ab44:	3c 50 26 00 	add	#38,	r12	;#0x0026
    ab48:	13 3f       	jmp	$-472    	;abs 0xa970

0000ab4a <__mspabi_divf>:
    ab4a:	6a 15       	pushm	#7,	r10	;16-bit words

0000ab4c <.LCFI0>:
    ab4c:	31 80 1c 00 	sub	#28,	r1	;#0x001c

0000ab50 <.LCFI1>:
    ab50:	81 4c 00 00 	mov	r12,	0(r1)	;
    ab54:	81 4d 02 00 	mov	r13,	2(r1)	;

0000ab58 <.Loc.1054.1>:
    ab58:	
0000ab5a <L0^A>:
    ab5a:	04 00       	mova	@r0,	r4	;
    ab5c:	81 4f 06 00 	mov	r15,	6(r1)	;

0000ab60 <.Loc.1056.1>:
    ab60:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    ab64:	0d 41       	mov	r1,	r13	;
    ab66:	3d 52       	add	#8,	r13	;r2 As==11
    ab68:	0c 41       	mov	r1,	r12	;

0000ab6a <.LVL1>:
    ab6a:	8a 12       	call	r10		;

0000ab6c <.LVL2>:
    ab6c:	0d 41       	mov	r1,	r13	;
    ab6e:	3d 50 12 00 	add	#18,	r13	;#0x0012
    ab72:	0c 41       	mov	r1,	r12	;
    ab74:	2c 52       	add	#4,	r12	;r2 As==10
    ab76:	8a 12       	call	r10		;

0000ab78 <.LBB20>:
    ab78:	1d 41 08 00 	mov	8(r1),	r13	;

0000ab7c <.LBB30>:
    ab7c:	54 43       	mov.b	#1,	r4	;r3 As==01
    ab7e:	04 9d       	cmp	r13,	r4	;
    ab80:	08 28       	jnc	$+18     	;abs 0xab92

0000ab82 <.L27>:
    ab82:	0c 41       	mov	r1,	r12	;
    ab84:	3c 52       	add	#8,	r12	;r2 As==11

0000ab86 <.L3>:
    ab86:	b0 12 76 ae 	call	#-20874	;#0xae76

0000ab8a <.LVL7>:
    ab8a:	31 50 1c 00 	add	#28,	r1	;#0x001c

0000ab8e <.LCFI2>:
    ab8e:	64 17       	popm	#7,	r10	;16-bit words

0000ab90 <.LCFI3>:
    ab90:	30 41       	ret			

0000ab92 <.L2>:
    ab92:	1c 41 12 00 	mov	18(r1),	r12	;0x00012

0000ab96 <.LBB32>:
    ab96:	55 43       	mov.b	#1,	r5	;r3 As==01
    ab98:	05 9c       	cmp	r12,	r5	;
    ab9a:	71 2c       	jc	$+228    	;abs 0xac7e

0000ab9c <.Loc.966.1>:
    ab9c:	91 e1 14 00 	xor	20(r1),	10(r1)	;0x00014, 0x000a
    aba0:	0a 00 

0000aba2 <.LBB33>:
    aba2:	2d 92       	cmp	#4,	r13	;r2 As==10
    aba4:	02 24       	jz	$+6      	;abs 0xabaa

0000aba6 <.LBB34>:
    aba6:	2d 93       	cmp	#2,	r13	;r3 As==10
    aba8:	05 20       	jnz	$+12     	;abs 0xabb4

0000abaa <.L4>:
    abaa:	0d 9c       	cmp	r12,	r13	;
    abac:	ea 23       	jnz	$-42     	;abs 0xab82

0000abae <.Loc.971.1>:
    abae:	3c 40 00 a0 	mov	#-24576,r12	;#0xa000
    abb2:	e9 3f       	jmp	$-44     	;abs 0xab86

0000abb4 <.L5>:
    abb4:	2c 92       	cmp	#4,	r12	;r2 As==10
    abb6:	07 20       	jnz	$+16     	;abs 0xabc6

0000abb8 <.Loc.977.1>:
    abb8:	81 43 0e 00 	mov	#0,	14(r1)	;r3 As==00, 0x000e
    abbc:	81 43 10 00 	mov	#0,	16(r1)	;r3 As==00, 0x0010

0000abc0 <.Loc.978.1>:
    abc0:	81 43 0c 00 	mov	#0,	12(r1)	;r3 As==00, 0x000c

0000abc4 <.Loc.979.1>:
    abc4:	de 3f       	jmp	$-66     	;abs 0xab82

0000abc6 <.L7>:
    abc6:	2c 93       	cmp	#2,	r12	;r3 As==10
    abc8:	03 20       	jnz	$+8      	;abs 0xabd0

0000abca <.Loc.983.1>:
    abca:	a1 42 08 00 	mov	#4,	8(r1)	;r2 As==10

0000abce <.Loc.984.1>:
    abce:	d9 3f       	jmp	$-76     	;abs 0xab82

0000abd0 <.L8>:
    abd0:	1e 41 0c 00 	mov	12(r1),	r14	;0x0000c
    abd4:	1e 81 16 00 	sub	22(r1),	r14	;0x00016

0000abd8 <.Loc.994.1>:
    abd8:	81 4e 0c 00 	mov	r14,	12(r1)	; 0x000c

0000abdc <.Loc.995.1>:
    abdc:	1c 41 0e 00 	mov	14(r1),	r12	;0x0000e
    abe0:	1d 41 10 00 	mov	16(r1),	r13	;0x00010

0000abe4 <.LVL15>:
    abe4:	1a 41 18 00 	mov	24(r1),	r10	;0x00018
    abe8:	1b 41 1a 00 	mov	26(r1),	r11	;0x0001a

0000abec <.LVL16>:
    abec:	0d 9b       	cmp	r11,	r13	;
    abee:	04 28       	jnc	$+10     	;abs 0xabf8
    abf0:	0b 9d       	cmp	r13,	r11	;
    abf2:	0b 20       	jnz	$+24     	;abs 0xac0a
    abf4:	0c 9a       	cmp	r10,	r12	;
    abf6:	09 2c       	jc	$+20     	;abs 0xac0a

0000abf8 <.L18>:
    abf8:	08 4c       	mov	r12,	r8	;
    abfa:	09 4d       	mov	r13,	r9	;
    abfc:	08 5c       	add	r12,	r8	;
    abfe:	09 6d       	addc	r13,	r9	;
    ac00:	0c 48       	mov	r8,	r12	;

0000ac02 <.LVL17>:
    ac02:	0d 49       	mov	r9,	r13	;

0000ac04 <.LVL18>:
    ac04:	3e 53       	add	#-1,	r14	;r3 As==11
    ac06:	81 4e 0c 00 	mov	r14,	12(r1)	; 0x000c

0000ac0a <.L9>:
    ac0a:	77 40 1f 00 	mov.b	#31,	r7	;#0x001f

0000ac0e <.LBB37>:
    ac0e:	4e 43       	clr.b	r14		;
    ac10:	0f 4e       	mov	r14,	r15	;

0000ac12 <.Loc.1004.1>:
    ac12:	48 43       	clr.b	r8		;
    ac14:	39 40 00 40 	mov	#16384,	r9	;#0x4000

0000ac18 <.Loc.1009.1>:
    ac18:	06 4b       	mov	r11,	r6	;

0000ac1a <.L13>:
    ac1a:	0d 9b       	cmp	r11,	r13	;
    ac1c:	0c 28       	jnc	$+26     	;abs 0xac36
    ac1e:	06 9d       	cmp	r13,	r6	;
    ac20:	02 20       	jnz	$+6      	;abs 0xac26
    ac22:	0c 9a       	cmp	r10,	r12	;
    ac24:	08 28       	jnc	$+18     	;abs 0xac36

0000ac26 <.L19>:
    ac26:	04 4e       	mov	r14,	r4	;
    ac28:	04 d8       	bis	r8,	r4	;
    ac2a:	05 4f       	mov	r15,	r5	;
    ac2c:	05 d9       	bis	r9,	r5	;
    ac2e:	0e 44       	mov	r4,	r14	;

0000ac30 <.LVL21>:
    ac30:	0f 45       	mov	r5,	r15	;

0000ac32 <.LVL22>:
    ac32:	0c 8a       	sub	r10,	r12	;
    ac34:	0d 7b       	subc	r11,	r13	;

0000ac36 <.L11>:
    ac36:	12 c3       	clrc			
    ac38:	09 10       	rrc	r9		;
    ac3a:	08 10       	rrc	r8		;

0000ac3c <.Loc.1015.1>:
    ac3c:	04 4c       	mov	r12,	r4	;
    ac3e:	05 4d       	mov	r13,	r5	;
    ac40:	04 5c       	add	r12,	r4	;
    ac42:	05 6d       	addc	r13,	r5	;
    ac44:	0c 44       	mov	r4,	r12	;

0000ac46 <.LVL25>:
    ac46:	0d 45       	mov	r5,	r13	;

0000ac48 <.LVL26>:
    ac48:	37 53       	add	#-1,	r7	;r3 As==11
    ac4a:	07 93       	cmp	#0,	r7	;r3 As==00
    ac4c:	e6 23       	jnz	$-50     	;abs 0xac1a

0000ac4e <.Loc.1018.1>:
    ac4e:	0a 4e       	mov	r14,	r10	;

0000ac50 <.LVL27>:
    ac50:	7a f0 7f 00 	and.b	#127,	r10	;#0x007f

0000ac54 <.Loc.1018.1>:
    ac54:	3a 90 40 00 	cmp	#64,	r10	;#0x0040
    ac58:	0d 20       	jnz	$+28     	;abs 0xac74

0000ac5a <.Loc.1020.1>:
    ac5a:	0a 4e       	mov	r14,	r10	;
    ac5c:	7a f0 80 00 	and.b	#128,	r10	;#0x0080

0000ac60 <.Loc.1020.1>:
    ac60:	0a 93       	cmp	#0,	r10	;r3 As==00
    ac62:	08 20       	jnz	$+18     	;abs 0xac74

0000ac64 <.Loc.1027.1>:
    ac64:	0c d5       	bis	r5,	r12	;

0000ac66 <.LVL28>:
    ac66:	0c 93       	cmp	#0,	r12	;r3 As==00
    ac68:	05 24       	jz	$+12     	;abs 0xac74

0000ac6a <.Loc.1033.1>:
    ac6a:	3e 50 40 00 	add	#64,	r14	;#0x0040

0000ac6e <.LVL29>:
    ac6e:	0f 63       	adc	r15		;

0000ac70 <.LVL30>:
    ac70:	3e f0 80 ff 	and	#-128,	r14	;#0xff80

0000ac74 <.L14>:
    ac74:	81 4e 0e 00 	mov	r14,	14(r1)	; 0x000e
    ac78:	81 4f 10 00 	mov	r15,	16(r1)	; 0x0010
    ac7c:	82 3f       	jmp	$-250    	;abs 0xab82

0000ac7e <.L16>:
    ac7e:	0c 41       	mov	r1,	r12	;
    ac80:	3c 50 12 00 	add	#18,	r12	;#0x0012
    ac84:	80 3f       	jmp	$-254    	;abs 0xab86

0000ac86 <__eqsf2>:
    ac86:	0a 15       	pushm	#1,	r10	;16-bit words

0000ac88 <.LCFI0>:
    ac88:	31 80 1c 00 	sub	#28,	r1	;#0x001c

0000ac8c <.LCFI1>:
    ac8c:	81 4c 00 00 	mov	r12,	0(r1)	;

0000ac90 <L0^A>:
    ac90:	81 4d 02 00 	mov	r13,	2(r1)	;

0000ac94 <.Loc.1180.1>:
    ac94:	81 4e 04 00 	mov	r14,	4(r1)	;
    ac98:	81 4f 06 00 	mov	r15,	6(r1)	;

0000ac9c <.Loc.1182.1>:
    ac9c:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    aca0:	0d 41       	mov	r1,	r13	;
    aca2:	3d 52       	add	#8,	r13	;r2 As==11
    aca4:	0c 41       	mov	r1,	r12	;

0000aca6 <.LVL1>:
    aca6:	8a 12       	call	r10		;

0000aca8 <.LVL2>:
    aca8:	0d 41       	mov	r1,	r13	;
    acaa:	3d 50 12 00 	add	#18,	r13	;#0x0012
    acae:	0c 41       	mov	r1,	r12	;
    acb0:	2c 52       	add	#4,	r12	;r2 As==10
    acb2:	8a 12       	call	r10		;

0000acb4 <.LVL3>:
    acb4:	5c 43       	mov.b	#1,	r12	;r3 As==01
    acb6:	1c 91 08 00 	cmp	8(r1),	r12	;
    acba:	0e 2c       	jc	$+30     	;abs 0xacd8

0000acbc <.Loc.1185.1>:
    acbc:	1c 91 12 00 	cmp	18(r1),	r12	;0x00012
    acc0:	0b 2c       	jc	$+24     	;abs 0xacd8

0000acc2 <.Loc.1188.1>:
    acc2:	0d 41       	mov	r1,	r13	;
    acc4:	3d 50 12 00 	add	#18,	r13	;#0x0012
    acc8:	0c 41       	mov	r1,	r12	;
    acca:	3c 52       	add	#8,	r12	;r2 As==11
    accc:	b0 12 92 b0 	call	#-20334	;#0xb092

0000acd0 <.L1>:
    acd0:	31 50 1c 00 	add	#28,	r1	;#0x001c

0000acd4 <.LCFI2>:
    acd4:	0a 17       	popm	#1,	r10	;16-bit words

0000acd6 <.LCFI3>:
    acd6:	30 41       	ret			

0000acd8 <.L4>:
    acd8:	5c 43       	mov.b	#1,	r12	;r3 As==01
    acda:	fa 3f       	jmp	$-10     	;abs 0xacd0

0000acdc <__gtsf2>:
    acdc:	0a 15       	pushm	#1,	r10	;16-bit words

0000acde <L0^A>:
    acde:	31 80 1c 00 	sub	#28,	r1	;#0x001c

0000ace2 <.LCFI1>:
    ace2:	81 4c 00 00 	mov	r12,	0(r1)	;
    ace6:	81 4d 02 00 	mov	r13,	2(r1)	;

0000acea <.Loc.1222.1>:
    acea:	81 4e 04 00 	mov	r14,	4(r1)	;
    acee:	81 4f 06 00 	mov	r15,	6(r1)	;

0000acf2 <.Loc.1224.1>:
    acf2:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    acf6:	0d 41       	mov	r1,	r13	;
    acf8:	3d 52       	add	#8,	r13	;r2 As==11
    acfa:	0c 41       	mov	r1,	r12	;

0000acfc <.LVL1>:
    acfc:	8a 12       	call	r10		;

0000acfe <.LVL2>:
    acfe:	0d 41       	mov	r1,	r13	;
    ad00:	3d 50 12 00 	add	#18,	r13	;#0x0012
    ad04:	0c 41       	mov	r1,	r12	;
    ad06:	2c 52       	add	#4,	r12	;r2 As==10
    ad08:	8a 12       	call	r10		;

0000ad0a <.LVL3>:
    ad0a:	5c 43       	mov.b	#1,	r12	;r3 As==01
    ad0c:	1c 91 08 00 	cmp	8(r1),	r12	;
    ad10:	0e 2c       	jc	$+30     	;abs 0xad2e

0000ad12 <.Loc.1227.1>:
    ad12:	1c 91 12 00 	cmp	18(r1),	r12	;0x00012
    ad16:	0b 2c       	jc	$+24     	;abs 0xad2e

0000ad18 <.Loc.1230.1>:
    ad18:	0d 41       	mov	r1,	r13	;
    ad1a:	3d 50 12 00 	add	#18,	r13	;#0x0012
    ad1e:	0c 41       	mov	r1,	r12	;
    ad20:	3c 52       	add	#8,	r12	;r2 As==11
    ad22:	b0 12 92 b0 	call	#-20334	;#0xb092

0000ad26 <.L1>:
    ad26:	31 50 1c 00 	add	#28,	r1	;#0x001c

0000ad2a <.LCFI2>:
    ad2a:	0a 17       	popm	#1,	r10	;16-bit words

0000ad2c <.LCFI3>:
    ad2c:	30 41       	ret			

0000ad2e <.L4>:
    ad2e:	3c 43       	mov	#-1,	r12	;r3 As==11
    ad30:	fa 3f       	jmp	$-10     	;abs 0xad26

0000ad32 <__unordsf2>:
    ad32:	0a 15       	pushm	#1,	r10	;16-bit words

0000ad34 <L0^A>:
    ad34:	31 80 1c 00 	sub	#28,	r1	;#0x001c

0000ad38 <.LCFI1>:
    ad38:	81 4c 00 00 	mov	r12,	0(r1)	;
    ad3c:	81 4d 02 00 	mov	r13,	2(r1)	;

0000ad40 <.Loc.1305.1>:
    ad40:	81 4e 04 00 	mov	r14,	4(r1)	;
    ad44:	81 4f 06 00 	mov	r15,	6(r1)	;

0000ad48 <.Loc.1307.1>:
    ad48:	3a 40 be af 	mov	#-20546,r10	;#0xafbe
    ad4c:	0d 41       	mov	r1,	r13	;
    ad4e:	3d 52       	add	#8,	r13	;r2 As==11
    ad50:	0c 41       	mov	r1,	r12	;

0000ad52 <.LVL1>:
    ad52:	8a 12       	call	r10		;

0000ad54 <.LVL2>:
    ad54:	0d 41       	mov	r1,	r13	;
    ad56:	3d 50 12 00 	add	#18,	r13	;#0x0012
    ad5a:	0c 41       	mov	r1,	r12	;
    ad5c:	2c 52       	add	#4,	r12	;r2 As==10
    ad5e:	8a 12       	call	r10		;

0000ad60 <.LVL3>:
    ad60:	5c 43       	mov.b	#1,	r12	;r3 As==01
    ad62:	1c 91 08 00 	cmp	8(r1),	r12	;
    ad66:	08 2c       	jc	$+18     	;abs 0xad78

0000ad68 <.Loc.1310.1>:
    ad68:	1c 91 12 00 	cmp	18(r1),	r12	;0x00012
    ad6c:	01 2c       	jc	$+4      	;abs 0xad70
    ad6e:	4c 43       	clr.b	r12		;

0000ad70 <.L1>:
    ad70:	31 50 1c 00 	add	#28,	r1	;#0x001c

0000ad74 <.LCFI2>:
    ad74:	0a 17       	popm	#1,	r10	;16-bit words

0000ad76 <.LCFI3>:
    ad76:	30 41       	ret			

0000ad78 <.L4>:
    ad78:	5c 43       	mov.b	#1,	r12	;r3 As==01
    ad7a:	fa 3f       	jmp	$-10     	;abs 0xad70

0000ad7c <__mspabi_fltlif>:
    ad7c:	2a 15       	pushm	#3,	r10	;16-bit words

0000ad7e <L0^A>:
    ad7e:	31 80 0a 00 	sub	#10,	r1	;#0x000a

0000ad82 <.LCFI1>:
    ad82:	b1 40 03 00 	mov	#3,	0(r1)	;
    ad86:	00 00 

0000ad88 <.Loc.1321.1>:
    ad88:	0e 4d       	mov	r13,	r14	;
    ad8a:	4e 19 0e 10 	rpt #15 { rrux.w	r14		;
    ad8e:	81 4e 02 00 	mov	r14,	2(r1)	;

0000ad92 <.Loc.1322.1>:
    ad92:	0e 4c       	mov	r12,	r14	;
    ad94:	0e dd       	bis	r13,	r14	;
    ad96:	0e 93       	cmp	#0,	r14	;r3 As==00
    ad98:	09 20       	jnz	$+20     	;abs 0xadac

0000ad9a <.Loc.1324.1>:
    ad9a:	a1 43 00 00 	mov	#2,	0(r1)	;r3 As==10

0000ad9e <.L3>:
    ad9e:	0c 41       	mov	r1,	r12	;
    ada0:	b0 12 76 ae 	call	#-20874	;#0xae76

0000ada4 <.L1>:
    ada4:	31 50 0a 00 	add	#10,	r1	;#0x000a

0000ada8 <.LCFI2>:
    ada8:	28 17       	popm	#3,	r10	;16-bit words

0000adaa <.LCFI3>:
    adaa:	30 41       	ret			

0000adac <.L2>:
    adac:	b1 40 1e 00 	mov	#30,	4(r1)	;#0x001e
    adb0:	04 00 

0000adb2 <.Loc.1331.1>:
    adb2:	0d 93       	cmp	#0,	r13	;r3 As==00
    adb4:	16 34       	jge	$+46     	;abs 0xade2

0000adb6 <.Loc.1335.1>:
    adb6:	0c 93       	cmp	#0,	r12	;r3 As==00
    adb8:	03 20       	jnz	$+8      	;abs 0xadc0
    adba:	3d 90 00 80 	cmp	#-32768,r13	;#0x8000
    adbe:	24 24       	jz	$+74     	;abs 0xae08

0000adc0 <.L11>:
    adc0:	48 43       	clr.b	r8		;
    adc2:	49 43       	clr.b	r9		;
    adc4:	08 8c       	sub	r12,	r8	;
    adc6:	09 7d       	subc	r13,	r9	;

0000adc8 <.L8>:
    adc8:	0c 48       	mov	r8,	r12	;

0000adca <.LVL5>:
    adca:	0d 49       	mov	r9,	r13	;
    adcc:	b0 12 34 ae 	call	#-20940	;#0xae34

0000add0 <.LBE6>:
    add0:	0a 4c       	mov	r12,	r10	;
    add2:	3a 53       	add	#-1,	r10	;r3 As==11

0000add4 <.LVL7>:
    add4:	1c 93       	cmp	#1,	r12	;r3 As==01
    add6:	08 20       	jnz	$+18     	;abs 0xade8

0000add8 <.Loc.1344.1>:
    add8:	81 48 06 00 	mov	r8,	6(r1)	;
    addc:	81 49 08 00 	mov	r9,	8(r1)	;
    ade0:	de 3f       	jmp	$-66     	;abs 0xad9e

0000ade2 <.L4>:
    ade2:	08 4c       	mov	r12,	r8	;
    ade4:	09 4d       	mov	r13,	r9	;

0000ade6 <.LVL9>:
    ade6:	f0 3f       	jmp	$-30     	;abs 0xadc8

0000ade8 <.L9>:
    ade8:	0c 48       	mov	r8,	r12	;
    adea:	0d 49       	mov	r9,	r13	;
    adec:	0e 4a       	mov	r10,	r14	;
    adee:	0f 43       	clr	r15		;
    adf0:	b0 12 14 ae 	call	#-20972	;#0xae14
    adf4:	81 4c 06 00 	mov	r12,	6(r1)	;
    adf8:	81 4d 08 00 	mov	r13,	8(r1)	;

0000adfc <.Loc.1349.1>:
    adfc:	7c 40 1e 00 	mov.b	#30,	r12	;#0x001e
    ae00:	0c 8a       	sub	r10,	r12	;
    ae02:	81 4c 04 00 	mov	r12,	4(r1)	;
    ae06:	cb 3f       	jmp	$-104    	;abs 0xad9e

0000ae08 <.L12>:
    ae08:	3d 40 00 cf 	mov	#-12544,r13	;#0xcf00
    ae0c:	cb 3f       	jmp	$-104    	;abs 0xada4

0000ae0e <.L1^B3>:
    ae0e:	3e 53       	add	#-1,	r14	;r3 As==11
    ae10:	0c 5c       	rla	r12		;
    ae12:	0d 6d       	rlc	r13		;

0000ae14 <__mspabi_slll>:
    ae14:	0e 93       	cmp	#0,	r14	;r3 As==00

0000ae16 <L0^A>:
    ae16:	fb 23       	jnz	$-8      	;abs 0xae0e
    ae18:	30 41       	ret			

0000ae1a <.L1^B3>:
    ae1a:	3e 53       	add	#-1,	r14	;r3 As==11
    ae1c:	0d 11       	rra	r13		;
    ae1e:	0c 10       	rrc	r12		;

0000ae20 <__mspabi_sral>:
    ae20:	0e 93       	cmp	#0,	r14	;r3 As==00
    ae22:	fb 23       	jnz	$-8      	;abs 0xae1a
    ae24:	30 41       	ret			

0000ae26 <.L1^B3>:
    ae26:	3e 53       	add	#-1,	r14	;r3 As==11
    ae28:	12 c3       	clrc			
    ae2a:	0d 10       	rrc	r13		;
    ae2c:	0c 10       	rrc	r12		;

0000ae2e <__mspabi_srll>:
    ae2e:	0e 93       	cmp	#0,	r14	;r3 As==00
    ae30:	fa 23       	jnz	$-10     	;abs 0xae26
    ae32:	30 41       	ret			

0000ae34 <__clzsi2>:
    ae34:	19 15       	pushm	#2,	r9	;16-bit words

0000ae36 <.LBB2>:
    ae36:	7e 40 ff 00 	mov.b	#255,	r14	;#0x00ff
    ae3a:	0d 93       	cmp	#0,	r13	;r3 As==00
    ae3c:	12 20       	jnz	$+38     	;abs 0xae62
    ae3e:	0e 9c       	cmp	r12,	r14	;
    ae40:	18 2c       	jc	$+50     	;abs 0xae72
    ae42:	7e 42       	mov.b	#8,	r14	;r2 As==11

0000ae44 <.L12>:
    ae44:	4f 43       	clr.b	r15		;

0000ae46 <.LBB3>:
    ae46:	78 40 20 00 	mov.b	#32,	r8	;#0x0020
    ae4a:	49 43       	clr.b	r9		;
    ae4c:	08 8e       	sub	r14,	r8	;
    ae4e:	09 7f       	subc	r15,	r9	;
    ae50:	b0 12 2e ae 	call	#-20946	;#0xae2e

0000ae54 <.LBE3>:
    ae54:	0d 48       	mov	r8,	r13	;
    ae56:	5c 4c 0a a0 	mov.b	-24566(r12),r12	;0xffffa00a
    ae5a:	0d 8c       	sub	r12,	r13	;
    ae5c:	0c 4d       	mov	r13,	r12	;
    ae5e:	18 17       	popm	#2,	r9	;16-bit words

0000ae60 <.LCFI1>:
    ae60:	30 41       	ret			

0000ae62 <.L2>:
    ae62:	0e 9d       	cmp	r13,	r14	;
    ae64:	03 28       	jnc	$+8      	;abs 0xae6c
    ae66:	7e 40 10 00 	mov.b	#16,	r14	;#0x0010
    ae6a:	ec 3f       	jmp	$-38     	;abs 0xae44

0000ae6c <.L10>:
    ae6c:	7e 40 18 00 	mov.b	#24,	r14	;#0x0018
    ae70:	e9 3f       	jmp	$-44     	;abs 0xae44

0000ae72 <.L11>:
    ae72:	4e 43       	clr.b	r14		;
    ae74:	e7 3f       	jmp	$-48     	;abs 0xae44

0000ae76 <__pack_f>:
    ae76:	6a 15       	pushm	#7,	r10	;16-bit words

0000ae78 <.LCFI0>:
    ae78:	18 4c 06 00 	mov	6(r12),	r8	;

0000ae7c <L0^A>:
    ae7c:	19 4c 08 00 	mov	8(r12),	r9	;

0000ae80 <.LVL1>:
    ae80:	17 4c 02 00 	mov	2(r12),	r7	;

0000ae84 <.LVL2>:
    ae84:	2d 4c       	mov	@r12,	r13	;

0000ae86 <.Loc.151.1>:
    ae86:	5e 43       	mov.b	#1,	r14	;r3 As==01
    ae88:	0e 9d       	cmp	r13,	r14	;
    ae8a:	20 28       	jnc	$+66     	;abs 0xaecc

0000ae8c <.LVL4>:
    ae8c:	0c 48       	mov	r8,	r12	;

0000ae8e <.LVL5>:
    ae8e:	0d 49       	mov	r9,	r13	;
    ae90:	7e 40 07 00 	mov.b	#7,	r14	;
    ae94:	b0 12 2e ae 	call	#-20946	;#0xae2e

0000ae98 <.LVL6>:
    ae98:	7d f0 3f 00 	and.b	#63,	r13	;#0x003f

0000ae9c <.Loc.211.1>:
    ae9c:	08 4c       	mov	r12,	r8	;
    ae9e:	09 4d       	mov	r13,	r9	;
    aea0:	39 d0 40 00 	bis	#64,	r9	;#0x0040

0000aea4 <.LVL8>:
    aea4:	7a 40 ff 00 	mov.b	#255,	r10	;#0x00ff

0000aea8 <.L3>:
    aea8:	0c 48       	mov	r8,	r12	;
    aeaa:	0d 49       	mov	r9,	r13	;
    aeac:	7e 40 10 00 	mov.b	#16,	r14	;#0x0010
    aeb0:	b0 12 2e ae 	call	#-20946	;#0xae2e
    aeb4:	7c f0 7f 00 	and.b	#127,	r12	;#0x007f
    aeb8:	46 18 0a 5a 	rpt #7 { rlax.w	r10		;

0000aebc <.LVL11>:
    aebc:	0a dc       	bis	r12,	r10	;
    aebe:	0d 47       	mov	r7,	r13	;
    aec0:	4e 18 0d 5d 	rpt #15 { rlax.w	r13		;

0000aec4 <.Loc.423.1>:
    aec4:	0c 48       	mov	r8,	r12	;
    aec6:	0d da       	bis	r10,	r13	;
    aec8:	64 17       	popm	#7,	r10	;16-bit words

0000aeca <.LCFI1>:
    aeca:	30 41       	ret			

0000aecc <.L2>:
    aecc:	2d 92       	cmp	#4,	r13	;r2 As==10
    aece:	74 24       	jz	$+234    	;abs 0xafb8

0000aed0 <.Loc.168.1>:
    aed0:	2d 93       	cmp	#2,	r13	;r3 As==10
    aed2:	6e 24       	jz	$+222    	;abs 0xafb0

0000aed4 <.Loc.234.1>:
    aed4:	0a 48       	mov	r8,	r10	;
    aed6:	0a d9       	bis	r9,	r10	;
    aed8:	0a 93       	cmp	#0,	r10	;r3 As==00
    aeda:	e6 27       	jz	$-50     	;abs 0xaea8

0000aedc <.Loc.240.1>:
    aedc:	1a 4c 04 00 	mov	4(r12),	r10	;

0000aee0 <.Loc.240.1>:
    aee0:	3a 90 82 ff 	cmp	#-126,	r10	;#0xff82
    aee4:	44 34       	jge	$+138    	;abs 0xaf6e

0000aee6 <.LBB10>:
    aee6:	34 40 82 ff 	mov	#-126,	r4	;#0xff82
    aeea:	04 8a       	sub	r10,	r4	;

0000aeec <.LVL14>:
    aeec:	7c 40 19 00 	mov.b	#25,	r12	;#0x0019

0000aef0 <.LVL15>:
    aef0:	0c 94       	cmp	r4,	r12	;
    aef2:	38 38       	jl	$+114    	;abs 0xaf64

0000aef4 <.LBB11>:
    aef4:	05 43       	clr	r5		;
    aef6:	0c 48       	mov	r8,	r12	;
    aef8:	0d 49       	mov	r9,	r13	;
    aefa:	0e 44       	mov	r4,	r14	;
    aefc:	b0 12 2e ae 	call	#-20946	;#0xae2e
    af00:	06 4c       	mov	r12,	r6	;
    af02:	0a 4d       	mov	r13,	r10	;

0000af04 <.Loc.264.1>:
    af04:	3c 43       	mov	#-1,	r12	;r3 As==11
    af06:	3d 43       	mov	#-1,	r13	;r3 As==11
    af08:	0e 44       	mov	r4,	r14	;
    af0a:	b0 12 14 ae 	call	#-20972	;#0xae14
    af0e:	0e 48       	mov	r8,	r14	;
    af10:	0e cc       	bic	r12,	r14	;
    af12:	0c 4e       	mov	r14,	r12	;
    af14:	0e 49       	mov	r9,	r14	;
    af16:	0e cd       	bic	r13,	r14	;

0000af18 <.Loc.264.1>:
    af18:	0c de       	bis	r14,	r12	;
    af1a:	0d 43       	clr	r13		;
    af1c:	0d 8c       	sub	r12,	r13	;
    af1e:	0d dc       	bis	r12,	r13	;
    af20:	4e 19 0d 10 	rpt #15 { rrux.w	r13		;

0000af24 <.Loc.265.1>:
    af24:	0e 46       	mov	r6,	r14	;
    af26:	0e dd       	bis	r13,	r14	;
    af28:	0f 4a       	mov	r10,	r15	;

0000af2a <.LBE11>:
    af2a:	0c 4e       	mov	r14,	r12	;
    af2c:	7c f0 7f 00 	and.b	#127,	r12	;#0x007f

0000af30 <.Loc.267.1>:
    af30:	3c 90 40 00 	cmp	#64,	r12	;#0x0040
    af34:	19 20       	jnz	$+52     	;abs 0xaf68

0000af36 <.Loc.269.1>:
    af36:	0c 4e       	mov	r14,	r12	;
    af38:	7c f0 80 00 	and.b	#128,	r12	;#0x0080

0000af3c <.Loc.269.1>:
    af3c:	0c 93       	cmp	#0,	r12	;r3 As==00
    af3e:	03 24       	jz	$+8      	;abs 0xaf46

0000af40 <.Loc.270.1>:
    af40:	3e 50 40 00 	add	#64,	r14	;#0x0040

0000af44 <.L28>:
    af44:	0f 63       	adc	r15		;

0000af46 <.L7>:
    af46:	5a 43       	mov.b	#1,	r10	;r3 As==01
    af48:	3c 40 ff 3f 	mov	#16383,	r12	;#0x3fff
    af4c:	0c 9f       	cmp	r15,	r12	;
    af4e:	01 28       	jnc	$+4      	;abs 0xaf52
    af50:	4a 43       	clr.b	r10		;

0000af52 <.L9>:
    af52:	0c 4e       	mov	r14,	r12	;
    af54:	0d 4f       	mov	r15,	r13	;

0000af56 <.L31>:
    af56:	7e 40 07 00 	mov.b	#7,	r14	;
    af5a:	b0 12 2e ae 	call	#-20946	;#0xae2e
    af5e:	08 4c       	mov	r12,	r8	;
    af60:	09 4d       	mov	r13,	r9	;

0000af62 <.LVL25>:
    af62:	a2 3f       	jmp	$-186    	;abs 0xaea8

0000af64 <.L20>:
    af64:	4e 43       	clr.b	r14		;
    af66:	4f 43       	clr.b	r15		;

0000af68 <.L6>:
    af68:	3e 50 3f 00 	add	#63,	r14	;#0x003f

0000af6c <.LVL28>:
    af6c:	eb 3f       	jmp	$-40     	;abs 0xaf44

0000af6e <.L5>:
    af6e:	7e 40 7f 00 	mov.b	#127,	r14	;#0x007f
    af72:	0e 9a       	cmp	r10,	r14	;
    af74:	21 38       	jl	$+68     	;abs 0xafb8

0000af76 <.LVL30>:
    af76:	0c 48       	mov	r8,	r12	;

0000af78 <.LVL31>:
    af78:	0c fe       	and	r14,	r12	;

0000af7a <.Loc.297.1>:
    af7a:	3c 90 40 00 	cmp	#64,	r12	;#0x0040
    af7e:	0f 20       	jnz	$+32     	;abs 0xaf9e

0000af80 <.Loc.299.1>:
    af80:	0c 48       	mov	r8,	r12	;
    af82:	7c f0 80 00 	and.b	#128,	r12	;#0x0080

0000af86 <.Loc.299.1>:
    af86:	0c 93       	cmp	#0,	r12	;r3 As==00
    af88:	03 24       	jz	$+8      	;abs 0xaf90

0000af8a <.Loc.300.1>:
    af8a:	38 50 40 00 	add	#64,	r8	;#0x0040

0000af8e <.L29>:
    af8e:	09 63       	adc	r9		;

0000af90 <.L12>:
    af90:	09 93       	cmp	#0,	r9	;r3 As==00
    af92:	08 38       	jl	$+18     	;abs 0xafa4

0000af94 <.Loc.293.1>:
    af94:	3a 50 7f 00 	add	#127,	r10	;#0x007f

0000af98 <.L16>:
    af98:	0c 48       	mov	r8,	r12	;
    af9a:	0d 49       	mov	r9,	r13	;
    af9c:	dc 3f       	jmp	$-70     	;abs 0xaf56

0000af9e <.L11>:
    af9e:	38 50 3f 00 	add	#63,	r8	;#0x003f

0000afa2 <.LVL36>:
    afa2:	f5 3f       	jmp	$-20     	;abs 0xaf8e

0000afa4 <.L14>:
    afa4:	12 c3       	clrc			
    afa6:	09 10       	rrc	r9		;
    afa8:	08 10       	rrc	r8		;

0000afaa <.Loc.310.1>:
    afaa:	3a 50 80 00 	add	#128,	r10	;#0x0080

0000afae <.LVL39>:
    afae:	f4 3f       	jmp	$-22     	;abs 0xaf98

0000afb0 <.L18>:
    afb0:	4a 43       	clr.b	r10		;

0000afb2 <.L30>:
    afb2:	48 43       	clr.b	r8		;

0000afb4 <.LVL42>:
    afb4:	49 43       	clr.b	r9		;
    afb6:	78 3f       	jmp	$-270    	;abs 0xaea8

0000afb8 <.L21>:
    afb8:	7a 40 ff 00 	mov.b	#255,	r10	;#0x00ff
    afbc:	fa 3f       	jmp	$-10     	;abs 0xafb2

0000afbe <__unpack_f>:
    afbe:	2a 15       	pushm	#3,	r10	;16-bit words

0000afc0 <.LCFI0>:
    afc0:	0e 4c       	mov	r12,	r14	;
    afc2:	0a 4d       	mov	r13,	r10	;

0000afc4 <.Loc.434.1>:
    afc4:	2c 4c       	mov	@r12,	r12	;

0000afc6 <.LVL1>:
    afc6:	5f 4e 02 00 	mov.b	2(r14),	r15	;
    afca:	0d 4f       	mov	r15,	r13	;

0000afcc <L0^A>:
    afcc:	7d f0 7f 00 	and.b	#127,	r13	;#0x007f

0000afd0 <.LVL3>:
    afd0:	19 4e 02 00 	mov	2(r14),	r9	;
    afd4:	46 19 09 10 	rpt #7 { rrux.w	r9		;

0000afd8 <.Loc.455.1>:
    afd8:	4b 49       	mov.b	r9,	r11	;

0000afda <.LVL4>:
    afda:	5e 4e 03 00 	mov.b	3(r14),	r14	;

0000afde <.LVL5>:
    afde:	46 19 0e 10 	rpt #7 { rrux.w	r14		;

0000afe2 <.LVL6>:
    afe2:	8a 4e 02 00 	mov	r14,	2(r10)	;

0000afe6 <.Loc.509.1>:
    afe6:	49 93       	cmp.b	#0,	r9	;r3 As==00
    afe8:	24 20       	jnz	$+74     	;abs 0xb032

0000afea <.Loc.512.1>:
    afea:	0e 4c       	mov	r12,	r14	;
    afec:	0e dd       	bis	r13,	r14	;
    afee:	0e 93       	cmp	#0,	r14	;r3 As==00
    aff0:	04 20       	jnz	$+10     	;abs 0xaffa

0000aff2 <.Loc.519.1>:
    aff2:	aa 43 00 00 	mov	#2,	0(r10)	;r3 As==10

0000aff6 <.L1>:
    aff6:	28 17       	popm	#3,	r10	;16-bit words

0000aff8 <.LCFI1>:
    aff8:	30 41       	ret			

0000affa <.L3>:
    affa:	7e 40 07 00 	mov.b	#7,	r14	;
    affe:	b0 12 14 ae 	call	#-20972	;#0xae14

0000b002 <.LVL9>:
    b002:	ba 40 03 00 	mov	#3,	0(r10)	;
    b006:	00 00 

0000b008 <.Loc.529.1>:
    b008:	3e 40 81 ff 	mov	#-127,	r14	;#0xff81

0000b00c <.L13>:
    b00c:	08 4c       	mov	r12,	r8	;
    b00e:	09 4d       	mov	r13,	r9	;
    b010:	08 5c       	add	r12,	r8	;
    b012:	09 6d       	addc	r13,	r9	;
    b014:	0c 48       	mov	r8,	r12	;

0000b016 <.LVL11>:
    b016:	0d 49       	mov	r9,	r13	;

0000b018 <.LVL12>:
    b018:	0f 4e       	mov	r14,	r15	;

0000b01a <.Loc.531.1>:
    b01a:	3e 53       	add	#-1,	r14	;r3 As==11
    b01c:	39 40 ff 3f 	mov	#16383,	r9	;#0x3fff
    b020:	09 9d       	cmp	r13,	r9	;
    b022:	f4 2f       	jc	$-22     	;abs 0xb00c
    b024:	8a 4f 04 00 	mov	r15,	4(r10)	;

0000b028 <.Loc.537.1>:
    b028:	8a 48 06 00 	mov	r8,	6(r10)	;

0000b02c <.L14>:
    b02c:	8a 4d 08 00 	mov	r13,	8(r10)	;

0000b030 <.Loc.576.1>:
    b030:	e2 3f       	jmp	$-58     	;abs 0xaff6

0000b032 <.L2>:
    b032:	3b 90 ff 00 	cmp	#255,	r11	;#0x00ff
    b036:	1d 20       	jnz	$+60     	;abs 0xb072

0000b038 <.Loc.543.1>:
    b038:	0e 4c       	mov	r12,	r14	;
    b03a:	0e dd       	bis	r13,	r14	;
    b03c:	0e 93       	cmp	#0,	r14	;r3 As==00
    b03e:	03 20       	jnz	$+8      	;abs 0xb046

0000b040 <.Loc.546.1>:
    b040:	aa 42 00 00 	mov	#4,	0(r10)	;r2 As==10
    b044:	d8 3f       	jmp	$-78     	;abs 0xaff6

0000b046 <.L8>:
    b046:	0e 4f       	mov	r15,	r14	;
    b048:	7e f0 40 00 	and.b	#64,	r14	;#0x0040
    b04c:	3f b0 40 00 	bit	#64,	r15	;#0x0040
    b050:	0d 24       	jz	$+28     	;abs 0xb06c

0000b052 <.Loc.557.1>:
    b052:	9a 43 00 00 	mov	#1,	0(r10)	;r3 As==01

0000b056 <.L11>:
    b056:	7e 40 07 00 	mov.b	#7,	r14	;
    b05a:	b0 12 14 ae 	call	#-20972	;#0xae14

0000b05e <.LVL16>:
    b05e:	3c f0 80 ff 	and	#-128,	r12	;#0xff80
    b062:	8a 4c 06 00 	mov	r12,	6(r10)	;
    b066:	3d f0 ff df 	and	#-8193,	r13	;#0xdfff
    b06a:	e0 3f       	jmp	$-62     	;abs 0xb02c

0000b06c <.L9>:
    b06c:	8a 4e 00 00 	mov	r14,	0(r10)	;
    b070:	f2 3f       	jmp	$-26     	;abs 0xb056

0000b072 <.L7>:
    b072:	3b 50 81 ff 	add	#-127,	r11	;#0xff81

0000b076 <.LVL18>:
    b076:	8a 4b 04 00 	mov	r11,	4(r10)	;

0000b07a <.Loc.573.1>:
    b07a:	ba 40 03 00 	mov	#3,	0(r10)	;
    b07e:	00 00 

0000b080 <.Loc.574.1>:
    b080:	7e 40 07 00 	mov.b	#7,	r14	;
    b084:	b0 12 14 ae 	call	#-20972	;#0xae14

0000b088 <.LVL19>:
    b088:	8a 4c 06 00 	mov	r12,	6(r10)	;
    b08c:	3d d0 00 40 	bis	#16384,	r13	;#0x4000
    b090:	cd 3f       	jmp	$-100    	;abs 0xb02c

0000b092 <__fpcmp_parts_f>:
    b092:	0a 15       	pushm	#1,	r10	;16-bit words

0000b094 <.LCFI0>:
    b094:	2e 4c       	mov	@r12,	r14	;

0000b096 <.Loc.1084.1>:
    b096:	5a 43       	mov.b	#1,	r10	;r3 As==01
    b098:	0a 9e       	cmp	r14,	r10	;
    b09a:	13 2c       	jc	$+40     	;abs 0xb0c2

0000b09c <L0^A>:
    b09c:	2f 4d       	mov	@r13,	r15	;

0000b09e <.Loc.1084.1>:
    b09e:	0a 9f       	cmp	r15,	r10	;
    b0a0:	10 2c       	jc	$+34     	;abs 0xb0c2

0000b0a2 <.Loc.1088.1>:
    b0a2:	2e 92       	cmp	#4,	r14	;r2 As==10
    b0a4:	09 20       	jnz	$+20     	;abs 0xb0b8

0000b0a6 <.Loc.159.1>:
    b0a6:	1e 4c 02 00 	mov	2(r12),	r14	;

0000b0aa <.Loc.1088.1>:
    b0aa:	2f 92       	cmp	#4,	r15	;r2 As==10
    b0ac:	16 20       	jnz	$+46     	;abs 0xb0da

0000b0ae <.Loc.1099.1>:
    b0ae:	1c 4d 02 00 	mov	2(r13),	r12	;

0000b0b2 <.LVL5>:
    b0b2:	0c 8e       	sub	r14,	r12	;

0000b0b4 <.L1>:
    b0b4:	0a 17       	popm	#1,	r10	;16-bit words

0000b0b6 <.LCFI1>:
    b0b6:	30 41       	ret			

0000b0b8 <.L3>:
    b0b8:	2f 92       	cmp	#4,	r15	;r2 As==10
    b0ba:	05 20       	jnz	$+12     	;abs 0xb0c6

0000b0bc <.L7>:
    b0bc:	8d 93 02 00 	cmp	#0,	2(r13)	;r3 As==00
    b0c0:	0e 24       	jz	$+30     	;abs 0xb0de

0000b0c2 <.L24>:
    b0c2:	5c 43       	mov.b	#1,	r12	;r3 As==01
    b0c4:	f7 3f       	jmp	$-16     	;abs 0xb0b4

0000b0c6 <.L5>:
    b0c6:	2e 93       	cmp	#2,	r14	;r3 As==10
    b0c8:	04 20       	jnz	$+10     	;abs 0xb0d2

0000b0ca <.Loc.1110.1>:
    b0ca:	2f 93       	cmp	#2,	r15	;r3 As==10
    b0cc:	f7 23       	jnz	$-16     	;abs 0xb0bc

0000b0ce <.L25>:
    b0ce:	4c 43       	clr.b	r12		;
    b0d0:	f1 3f       	jmp	$-28     	;abs 0xb0b4

0000b0d2 <.L6>:
    b0d2:	1e 4c 02 00 	mov	2(r12),	r14	;

0000b0d6 <.Loc.1118.1>:
    b0d6:	2f 93       	cmp	#2,	r15	;r3 As==10
    b0d8:	04 20       	jnz	$+10     	;abs 0xb0e2

0000b0da <.L27>:
    b0da:	0e 93       	cmp	#0,	r14	;r3 As==00
    b0dc:	f2 27       	jz	$-26     	;abs 0xb0c2

0000b0de <.L26>:
    b0de:	3c 43       	mov	#-1,	r12	;r3 As==11
    b0e0:	e9 3f       	jmp	$-44     	;abs 0xb0b4

0000b0e2 <.L8>:
    b0e2:	8d 9e 02 00 	cmp	r14,	2(r13)	;
    b0e6:	f9 23       	jnz	$-12     	;abs 0xb0da

0000b0e8 <.Loc.1129.1>:
    b0e8:	1b 4c 04 00 	mov	4(r12),	r11	;

0000b0ec <.Loc.1129.1>:
    b0ec:	1f 4d 04 00 	mov	4(r13),	r15	;

0000b0f0 <.Loc.1129.1>:
    b0f0:	0f 9b       	cmp	r11,	r15	;
    b0f2:	f3 3b       	jl	$-24     	;abs 0xb0da

0000b0f4 <.Loc.1133.1>:
    b0f4:	0b 9f       	cmp	r15,	r11	;
    b0f6:	03 34       	jge	$+8      	;abs 0xb0fe

0000b0f8 <.L28>:
    b0f8:	0e 93       	cmp	#0,	r14	;r3 As==00
    b0fa:	f1 27       	jz	$-28     	;abs 0xb0de
    b0fc:	e2 3f       	jmp	$-58     	;abs 0xb0c2

0000b0fe <.L11>:
    b0fe:	1f 4c 06 00 	mov	6(r12),	r15	;
    b102:	1c 4c 08 00 	mov	8(r12),	r12	;

0000b106 <.LVL17>:
    b106:	1b 4d 06 00 	mov	6(r13),	r11	;
    b10a:	1d 4d 08 00 	mov	8(r13),	r13	;

0000b10e <.LVL18>:
    b10e:	0d 9c       	cmp	r12,	r13	;
    b110:	e4 2b       	jnc	$-54     	;abs 0xb0da
    b112:	0c 9d       	cmp	r13,	r12	;
    b114:	02 20       	jnz	$+6      	;abs 0xb11a
    b116:	0b 9f       	cmp	r15,	r11	;
    b118:	e0 2b       	jnc	$-62     	;abs 0xb0da

0000b11a <.L12>:
    b11a:	0c 9d       	cmp	r13,	r12	;
    b11c:	ed 2b       	jnc	$-36     	;abs 0xb0f8
    b11e:	0d 9c       	cmp	r12,	r13	;
    b120:	d6 23       	jnz	$-82     	;abs 0xb0ce
    b122:	0f 9b       	cmp	r11,	r15	;
    b124:	d4 2f       	jc	$-86     	;abs 0xb0ce
    b126:	e8 3f       	jmp	$-46     	;abs 0xb0f8

0000b128 <__errno>:
    b128:	1c 42 02 02 	mov	&0x0202,r12	;0x0202
    b12c:	30 41       	ret			

0000b12e <memcpy>:
    b12e:	0a 15       	pushm	#1,	r10	;16-bit words

0000b130 <.LCFI0>:
    b130:	4f 43       	clr.b	r15		;

0000b132 <L0^A>:
    b132:	0e 9f       	cmp	r15,	r14	;
    b134:	02 20       	jnz	$+6      	;abs 0xb13a

0000b136 <.Loc.111.1>:
    b136:	0a 17       	popm	#1,	r10	;16-bit words

0000b138 <.LCFI1>:
    b138:	30 41       	ret			

0000b13a <.L3>:
    b13a:	0b 4c       	mov	r12,	r11	;
    b13c:	0b 5f       	add	r15,	r11	;

0000b13e <.Loc.67.1>:
    b13e:	0a 4d       	mov	r13,	r10	;
    b140:	0a 5f       	add	r15,	r10	;

0000b142 <.Loc.67.1>:
    b142:	eb 4a 00 00 	mov.b	@r10,	0(r11)	;
    b146:	1f 53       	inc	r15		;

0000b148 <.LVL4>:
    b148:	f4 3f       	jmp	$-22     	;abs 0xb132

0000b14a <_exit>:
    b14a:	ff 3f       	jmp	$+0      	;abs 0xb14a

0000b14c <memmove>:
    b14c:	1a 15       	pushm	#2,	r10	;16-bit words

0000b14e <L0^A>:
    b14e:	0d 9c       	cmp	r12,	r13	;
    b150:	1e 2c       	jc	$+62     	;abs 0xb18e

0000b152 <.Loc.69.1>:
    b152:	0a 4d       	mov	r13,	r10	;
    b154:	0a 5e       	add	r14,	r10	;

0000b156 <.Loc.69.1>:
    b156:	0c 9a       	cmp	r10,	r12	;
    b158:	1a 2c       	jc	$+54     	;abs 0xb18e

0000b15a <.LVL2>:
    b15a:	09 4e       	mov	r14,	r9	;
    b15c:	39 e3       	inv	r9		;

0000b15e <.Loc.74.1>:
    b15e:	4d 43       	clr.b	r13		;

0000b160 <.L3>:
    b160:	3d 53       	add	#-1,	r13	;r3 As==11

0000b162 <.LVL4>:
    b162:	09 9d       	cmp	r13,	r9	;
    b164:	02 20       	jnz	$+6      	;abs 0xb16a

0000b166 <.L10>:
    b166:	19 17       	popm	#2,	r10	;16-bit words

0000b168 <.LCFI1>:
    b168:	30 41       	ret			

0000b16a <.L4>:
    b16a:	0f 4e       	mov	r14,	r15	;
    b16c:	0f 5d       	add	r13,	r15	;
    b16e:	0f 5c       	add	r12,	r15	;
    b170:	0b 4a       	mov	r10,	r11	;
    b172:	0b 5d       	add	r13,	r11	;

0000b174 <.LVL7>:
    b174:	ef 4b 00 00 	mov.b	@r11,	0(r15)	;
    b178:	f3 3f       	jmp	$-24     	;abs 0xb160

0000b17a <.L6>:
    b17a:	0b 4d       	mov	r13,	r11	;
    b17c:	0b 5f       	add	r15,	r11	;

0000b17e <.Loc.83.1>:
    b17e:	0a 4c       	mov	r12,	r10	;
    b180:	0a 5f       	add	r15,	r10	;
    b182:	ea 4b 00 00 	mov.b	@r11,	0(r10)	;
    b186:	1f 53       	inc	r15		;

0000b188 <.L5>:
    b188:	0e 9f       	cmp	r15,	r14	;
    b18a:	f7 23       	jnz	$-16     	;abs 0xb17a
    b18c:	ec 3f       	jmp	$-38     	;abs 0xb166

0000b18e <.L9>:
    b18e:	4f 43       	clr.b	r15		;
    b190:	fb 3f       	jmp	$-8      	;abs 0xb188
