# name: Thumb instructions
# as: -mcpu=arm7t
# objdump: -dr --prefix-addresses --show-raw-insn

.*: +file format .*arm.*

Disassembly of section \.text:
0+000 <[^>]+> 00ca      	lsls	r2, r1, #3
0+002 <[^>]+> 0fe3      	lsrs	r3, r4, #31
0+004 <[^>]+> 1147      	asrs	r7, r0, #5
0+006 <[^>]+> 0011      	lsls	r1, r2, #0
0+008 <[^>]+> 0023      	lsls	r3, r4, #0
0+00a <[^>]+> 002c      	lsls	r4, r5, #0
0+00c <[^>]+> 083e      	lsrs	r6, r7, #32
0+00e <[^>]+> 1008      	asrs	r0, r1, #32
0+010 <[^>]+> 18d1      	adds	r1, r2, r3
0+012 <[^>]+> 1ca2      	adds	r2, r4, #2
0+014 <[^>]+> 1beb      	sub	r3, r5, r7
0+016 <[^>]+> 1fe2      	sub	r2, r4, #7
0+018 <[^>]+> 24ff      	movs	r4, #255
0+01a <[^>]+> 2bfa      	cmp	r3, #250
0+01c <[^>]+> 367b      	adds	r6, #123
0+01e <[^>]+> 3d80      	subs	r5, #128
0+020 <[^>]+> 402b      	ands	r3, r5
0+022 <[^>]+> 4074      	eors	r4, r6
0+024 <[^>]+> 4081      	lsls	r1, r0
0+026 <[^>]+> 40da      	lsrs	r2, r3
0+028 <[^>]+> 4134      	asrs	r4, r6
0+02a <[^>]+> 417d      	adcs	r5, r7
0+02c <[^>]+> 41a0      	sbcs	r0, r4
0+02e <[^>]+> 41e1      	rors	r1, r4
0+030 <[^>]+> 422a      	tst	r2, r5
0+032 <[^>]+> 4249      	negs	r1, r1
0+034 <[^>]+> 429a      	cmp	r2, r3
0+036 <[^>]+> 42e1      	cmn	r1, r4
0+038 <[^>]+> 4318      	orrs	r0, r3
0+03a <[^>]+> 436c      	muls	r4, r5
0+03c <[^>]+> 43bd      	bics	r5, r7
0+03e <[^>]+> 43ed      	mvns	r5, r5
0+040 <[^>]+> 4469      	add	r1, sp
0+042 <[^>]+> 4494      	add	ip, r2
0+044 <[^>]+> 44c9      	add	r9, r9
0+046 <[^>]+> 4571      	cmp	r1, lr
0+048 <[^>]+> 4580      	cmp	r8, r0
0+04a <[^>]+> 45f4      	cmp	ip, lr
0+04c <[^>]+> 4648      	mov	r0, r9
0+04e <[^>]+> 46a1      	mov	r9, r4
0+050 <[^>]+> 46c0      	nop			\(mov r8, r8\)
0+052 <[^>]+> 4738      	bx	r7
0+054 <[^>]+> 4740      	bx	r8
0+056 <[^>]+> 0000      	lsls	r0, r0, #0
0+058 <[^>]+> 4778      	bx	pc
0+05a <[^>]+> 4b20      	ldr	r3, \[pc, #128\]	\(0+0dc <[^>]+>\)
0+05c <[^>]+> 4c02      	ldr	r4, \[pc, #8\]	\(0+068 <[^>]+>\)
0+05e <[^>]+> 5088      	str	r0, \[r1, r2\]
0+060 <[^>]+> 5511      	strb	r1, \[r2, r4\]
0+062 <[^>]+> 59f5      	ldr	r5, \[r6, r7\]
0+064 <[^>]+> 5d62      	ldrb	r2, \[r4, r5\]
	\.\.\.
0+068 <[^>]+> 52d1      	strh	r1, \[r2, r3\]
0+06a <[^>]+> 5a23      	ldrh	r3, \[r4, r0\]
0+06c <[^>]+> 57f1      	ldrsb	r1, \[r6, r7\]
0+06e <[^>]+> 5f42      	ldrsh	r2, \[r0, r5\]
0+070 <[^>]+> 67db      	str	r3, \[r3, #124\]
0+072 <[^>]+> 6fe1      	ldr	r1, \[r4, #124\]
0+074 <[^>]+> 682d      	ldr	r5, \[r5, #0\]
0+076 <[^>]+> 77e9      	strb	r1, \[r5, #31\]
0+078 <[^>]+> 7161      	strb	r1, \[r4, #5\]
0+07a <[^>]+> 7032      	strb	r2, \[r6, #0\]
0+07c <[^>]+> 87ec      	strh	r4, \[r5, #62\]
0+07e <[^>]+> 8885      	ldrh	r5, \[r0, #4\]
0+080 <[^>]+> 8813      	ldrh	r3, \[r2, #0\]
0+082 <[^>]+> 93ff      	str	r3, \[sp, #1020\]
0+084 <[^>]+> 990b      	ldr	r1, \[sp, #44\]
0+086 <[^>]+> 9a00      	ldr	r2, \[sp, #0\]
0+088 <[^>]+> a7ff      	add	r7, pc, #1020	\(adr r7,0+488 <[^>]+>\)
0+08a <[^>]+> ac80      	add	r4, sp, #512
0+08c <[^>]+> b043      	add	sp, #268
0+08e <[^>]+> b09a      	sub	sp, #104
0+090 <[^>]+> b0c3      	sub	sp, #268
0+092 <[^>]+> b01b      	add	sp, #108
0+094 <[^>]+> b417      	push	{r0, r1, r2, r4}
0+096 <[^>]+> b5f9      	push	{r0, r3, r4, r5, r6, r7, lr}
0+098 <[^>]+> bc98      	pop	{r3, r4, r7}
0+09a <[^>]+> bdff      	pop	{r0, r1, r2, r3, r4, r5, r6, r7, pc}
0+09c <[^>]+> c3f3      	stmia	r3!, {r0, r1, r4, r5, r6, r7}
0+09e <[^>]+> c8fe      	ldmia	r0!, {r1, r2, r3, r4, r5, r6, r7}
0+0a0 <[^>]+> d0e2      	beq.n	0+068 <[^>]+>
0+0a2 <[^>]+> d1e1      	bne.n	0+068 <[^>]+>
0+0a4 <[^>]+> d2e0      	bcs.n	0+068 <[^>]+>
0+0a6 <[^>]+> d3df      	bcc.n	0+068 <[^>]+>
0+0a8 <[^>]+> d4de      	bmi.n	0+068 <[^>]+>
0+0aa <[^>]+> d5dd      	bpl.n	0+068 <[^>]+>
0+0ac <[^>]+> d6dc      	bvs.n	0+068 <[^>]+>
0+0ae <[^>]+> d7db      	bvc.n	0+068 <[^>]+>
0+0b0 <[^>]+> d8da      	bhi.n	0+068 <[^>]+>
0+0b2 <[^>]+> d9d9      	bls.n	0+068 <[^>]+>
0+0b4 <[^>]+> dad8      	bge.n	0+068 <[^>]+>
0+0b6 <[^>]+> dcd7      	bgt.n	0+068 <[^>]+>
0+0b8 <[^>]+> dbd6      	blt.n	0+068 <[^>]+>
0+0ba <[^>]+> dcd5      	bgt.n	0+068 <[^>]+>
0+0bc <[^>]+> ddd4      	ble.n	0+068 <[^>]+>
0+0be <[^>]+> d8d3      	bhi.n	0+068 <[^>]+>
0+0c0 <[^>]+> d3d2      	bcc.n	0+068 <[^>]+>
0+0c2 <[^>]+> d3d1      	bcc.n	0+068 <[^>]+>
0+0c4 <[^>]+> ded0      	bal.n	0+068 <[^>]+>
0+0c6 <[^>]+> 00ac      	lsls	r4, r5, #2
0+0c8 <[^>]+> 1c9a      	adds	r2, r3, #2
0+0ca <[^>]+> b07f      	add	sp, #508
0+0cc <[^>]+> b0ff      	sub	sp, #508
0+0ce <[^>]+> a8ff      	add	r0, sp, #1020
0+0d0 <[^>]+> a0ff      	add	r0, pc, #1020	\(adr r0,0+4d0 <[^>]+>\)
0+0d2 <[^>]+> b01a      	add	sp, #104
0+0d4 <[^>]+> b09a      	sub	sp, #104
0+0d6 <[^>]+> a81a      	add	r0, sp, #104
0+0d8 <[^>]+> a01a      	add	r0, pc, #104	\(adr r0,0+144 <[^>]+>\)
0+0da <[^>]+> 3168      	adds	r1, #104
0+0dc <[^>]+> 2668      	movs	r6, #104
0+0de <[^>]+> 2f68      	cmp	r7, #104
0+0e0 <[^>]+> 46c0      	nop			\(mov r8, r8\)
0+0e2 <[^>]+> 46c0      	nop			\(mov r8, r8\)
0+0e4 <[^>]+> ea000037 	b	0+0e4 <[^>]+>
			e4: R_ARM_PC24	\.text
0+0e8 <[^>]+> eafffffe 	b	0+000 <[^>]+>
			e8: R_ARM_PC24	\.wombat
0+0ec <[^>]+> eb000037 	bl	0+0e4 <[^>]+>
			ec: R_ARM_PC24	\.text
0+0f0 <[^>]+> ebfffffe 	bl	0+000 <[^>]+>
			f0: R_ARM_PC24	\.wombat
0+0f4 <[^>]+> e12fff10 	bx	r0
0+0f8 <[^>]+> ef123456 	swi	0x00123456
0+0fc <[^>]+> a004      	add	r0, pc, #16	\(adr r0,0+110 <[^>]+>\)
0+0fe <[^>]+> e77f      	b.n	0+000 <[^>]+>
0+100 <[^>]+> e7fe      	b.n	0+000 <[^>]+>
			100: R_ARM_THM_JUMP11	\.wombat
0+102 <[^>]+> f7ff fffe 	bl	0+000 <[^>]+>
			102: R_ARM_THM_CALL	\.text
0+106 <[^>]+> f7ff fffe 	bl	0+000 <[^>]+>
			106: R_ARM_THM_CALL	\.wombat
0+10a <[^>]+> 4700      	bx	r0
0+10c <[^>]+> dfff      	swi	255
	\.\.\.
0+110 <[^>]+> d0fe      	beq.n	0+000 <[^>]+>
			110: R_ARM_THM_JUMP8	\.wombat
0+112 <[^>]+> d1fe      	bne.n	0+000 <[^>]+>
			112: R_ARM_THM_JUMP8	\.wombat
0+114 <[^>]+> d2fe      	bcs.n	0+000 <[^>]+>
			114: R_ARM_THM_JUMP8	\.wombat
0+116 <[^>]+> d3fe      	bcc.n	0+000 <[^>]+>
			116: R_ARM_THM_JUMP8	\.wombat
0+118 <[^>]+> d4fe      	bmi.n	0+000 <[^>]+>
			118: R_ARM_THM_JUMP8	\.wombat
0+11a <[^>]+> d5fe      	bpl.n	0+000 <[^>]+>
			11a: R_ARM_THM_JUMP8	\.wombat
0+11c <[^>]+> d6fe      	bvs.n	0+000 <[^>]+>
			11c: R_ARM_THM_JUMP8	\.wombat
0+11e <[^>]+> d7fe      	bvc.n	0+000 <[^>]+>
			11e: R_ARM_THM_JUMP8	\.wombat
0+120 <[^>]+> d8fe      	bhi.n	0+000 <[^>]+>
			120: R_ARM_THM_JUMP8	\.wombat
0+122 <[^>]+> d9fe      	bls.n	0+000 <[^>]+>
			122: R_ARM_THM_JUMP8	\.wombat
0+124 <[^>]+> dafe      	bge.n	0+000 <[^>]+>
			124: R_ARM_THM_JUMP8	\.wombat
0+126 <[^>]+> dcfe      	bgt.n	0+000 <[^>]+>
			126: R_ARM_THM_JUMP8	\.wombat
0+128 <[^>]+> dbfe      	blt.n	0+000 <[^>]+>
			128: R_ARM_THM_JUMP8	\.wombat
0+12a <[^>]+> dcfe      	bgt.n	0+000 <[^>]+>
			12a: R_ARM_THM_JUMP8	\.wombat
0+12c <[^>]+> ddfe      	ble.n	0+000 <[^>]+>
			12c: R_ARM_THM_JUMP8	\.wombat
0+12e <[^>]+> d8fe      	bhi.n	0+000 <[^>]+>
			12e: R_ARM_THM_JUMP8	\.wombat
0+130 <[^>]+> d3fe      	bcc.n	0+000 <[^>]+>
			130: R_ARM_THM_JUMP8	\.wombat
0+132 <[^>]+> d3fe      	bcc.n	0+000 <[^>]+>
			132: R_ARM_THM_JUMP8	\.wombat
0+134 <[^>]+> f000 fc9a 	bl	0+938 <[^>]+>
			134: R_ARM_THM_CALL	\.text
	\.\.\.
0+938 <[^>]+> f000 f898 	bl	0+134 <[^>]+>
			938: R_ARM_THM_CALL	\.text
