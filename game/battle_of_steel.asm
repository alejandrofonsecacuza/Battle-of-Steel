.data

#Prueba
#Pilas
pila1:.space 600
pila2:.space 600
pila3:.space 1200
pila4:.space 600
pila5:.space 600
verde: .word 0x28ff33
gris:.word 0x010101
ab1:.space 4
ab2:.space 4
space:.asciiz " "


#Texturas de los sprite

tanque2: .word 0xffffff,0xffffff,0xffffff,0xffffff,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0xffffff,0xffffff,0xffffff,0x010101,0x010101,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0x010101,0x010101,0xffffff,0xffffff,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0xffffff,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0xffffff,0x010101,0x3f48cc,0x3f48cc,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0xffffff,0x010101,0x010101,0x010101,0x3f48cc,0x3f48cc,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0x3f48cc,0x3f48cc,0x010101,0x010101,0xffffff,0xffffff,0xffffff,0x010101,0x010101,0x3f48cc,0x010101,0x3f48cc,0x3f48cc,0x3f48cc,0x010101,0x010101,0x3f48cc,0x010101,0xffffff,0xffffff,0xffffff,0xffffff,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0x010101,0xffffff -1

#tanque: .word 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0xffffff 0xffffff 0xffffff 0xffffff 0xffffff 0x2e2b68 0xff1110 0xfd1a1e 0xfd1a1e 0xfd1a1e 0xff1a1b 0xbb0f24 0x2e2b68 0xffffff 0xffffff 0xffffff 0x2e2b68 0x2e2b68 0x2e2b68 0xfe191d 0xed1c24 0xed1c24 0xed1c24 0xf21b22 0xc51d30 0x2e2b68 0x2e2b68 0x2e2b68 0xffffff 0xffffff 0x2e2b68 0xf41016 0xff181a 0xff191b 0xf01b22 0xf01b22 0xf01b22 0xf01b22 0xf01b22 0xf51b20 0xff191b 0xff1717 0x2e2b68 0xffffff 0x2e2b68 0x9e0a29 0xff1a1c 0xda1a28 0xdb1827 0xe01d28 0xdd1a28 0xdb1726 0xdd1a27 0xe01d28 0xde1b28 0xda1726 0xe81b25 0x2e2b68 0xffffff 0x2e2b68 0xdb1b28 0x851f46 0x1c3b78 0x2e2b68 0x12256d 0x293c6f 
#0x465a7e 0x304376 0x15286d 0x1e3171 0x2e2b68 0x2e2b68 0x2e2b68 0xffffff 0x2e2b68 0x2e2b68 0x2e2b68 0x8d8d8a 0x9fa090 0x2e2b68 0x646378 0x999a8c 0x6a697e 0x2e2b68 0x838383 0x9e9f8f 0x2e2b68 0x2e2b68 0xffffff 0xffffff 0xffffff 0x2e2b68 0x2e2b68 0x6f6e7c 0x242065 0x46446a 0x6f6f80 0x4f4d73 0x282465 0x37346b 0x747382 0x2e2b68 0xffffff 0xffffff 0xffffff 0xffffff 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 
#0x2e2b68 0x2e2b68 0x2e2b68 0x2e2b68 0xffffff -1

tanque: .word 0xffffff,0xffffff,0xffffff,0xffffff,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0xffffff,0xffffff,0xffffff,0x2e2b68,0x2e2b68,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0x2e2b68,0x2e2b68,0xffffff,0xffffff,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0xffffff,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0xffffff,0x2e2b68,0xed1c24,0xed1c24,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0xffffff,0x2e2b68,0x2e2b68,0x2e2b68,0xed1c24,0xed1c24,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0xed1c24,0xed1c24,0x2e2b68,0x2e2b68,0xffffff,0xffffff,0xffffff,0x2e2b68,0x2e2b68,0xed1c24,0x2e2b68,0xed1c24,0xed1c24,0xed1c24,0x2e2b68,0x2e2b68,0xed1c24,0x2e2b68,0xffffff,0xffffff,0xffffff,0xffffff,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0x2e2b68,0xffffff,-1

cor: .word 0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x781218,0x700000,0xffffff,0xffffff,0x6a0000,0x4b0f0f,0xffffff,0xffffff,0xffffff,0x7e1c27,0xf8141f,0xff050a,0x661e2f,0x67202c,0xff0000,0xf30002,0x5a1b21,0xffffff,0x5a1b21,0xf80000,0xff9492,0xff3837,0xff030b,0xee0000,0xff0504,0xf60a0e,0xbc0c25,0x5a1b21,0x5a1b21,0xf40010,0xff0000,0xff0000,0xff0504,0xff0606,0xff0505,0xfa0509,0xbe0d22,0x5a1b21,0xffffff,0x5a1b21,0xff0406,0xff0505,0xff0606,0xff0606,0xff0000,0xda2341,0x240000,0xffffff,0xffffff,0xffffff,0x94000c,0xff0304,0xff0504,0xff0000,0xed1425,0x5f0000,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x7c000b,0xff0104,0xd42542,0x5f0000,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x840010,0x620000,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff

bru:.word 0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xa5a5a5,0x9f9f9f,0xa1a1a1,0xa1a1a1,0x989898,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xbebebe,0x7b7b7b,0x474747,0x5e5e5e,0x5e5e5e,0x5e5e5e,0x5a5a5b,0x747474,0x6e6e6e,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xd6d6d6,0x434343,0x5d5d5d,0x333333,0x373737,0x373737,0x363737,0x203433,0x516a6a,0xbebfc0,0x666767,0xffffff,0xffffff,0xffffff,0xe1e1e1,0x2b2b2b,0x454545,0x252525,0x282828,0x272727,0x242626,0x132b2a,0xc51212,0xff0303,0x122626,0x66625f,0x61574e,0xffffff,0xffffff,0xe6e6e6,0x1a1a1a,0x262626,0x292929,0x292929,0x282a2a,0x333234,0xb21514,0xff0909,0x322828,0x232a2a,0x17120f,0x6e645b,0xffffff,0xffffff,0xe7e7e7,0x151515,0x212121,0x2c2c2c,0x282828,0x2e3333,0x895d5d,0xc20f0e,0x462627,0x222c2d,0x2c2d2d,0x0e0805,0x70665d,0xffffff,0xffffff,0xe5e5e5,0x2a2a2a,0x2a2a2a,0x090909,0x2a2a2a,0x303030,0x3e4343,0x1b2c2c,0x282e2e,0x171717,0x121213,0x302b28,0x6d645a,0xffffff,0xffffff,0xdedede,0x2b2b2c,0x9c9d9e,0x777777,0x080808,0x060606,0x050505,0x080808,0x050505,0x414141,0x4e4f4f,0x4f4b48,0x5a4f45,0xffffff,0xffffff,0xffffff,0xa6a19c,0x6d645e,0xacadae,0x7f8081,0x828383,0x828383,0x858585,0x6d6d6e,0x686969,0x676666,0x2e1f15,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x8a857d,0x190800,0x6b6966,0x6f6d6c,0x6f6d6b,0x716f6d,0x5d5c5c,0x2f251c,0x22140a,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x504339,0x483c32,0x4a3e34,0x4a3e34,0x3c2f25,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff
pot:.word 0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x97d3de,0x77c2d0,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x37a6bb,0x91ccd8,0xc7e8ee,0x0e90aa,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x2f9bb2,0xffffff,0xffffff,0xbce4ea,0x7dbdcc,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x7bc5d3,0xa3d0db,0xffffff,0x58b8c9,0x4bb2c5,0x4db3c5,0x4db3c5,0x4db3c5,0x4db3c5,0x4db3c5,0x4cb3c5,0x4eb4c6,0x4eb4c6,0x35a8bd,0x4aa9bd,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x48b1c4,0x3dacc0,0x43afc2,0x4ab2c4,0x4ab2c4,0x47b1c4,0x61b3c5,0xffffff,0x2590a9,0x75b8c8,0xd8f0f4,0x61b3c5,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xa9dae3,0xafdde5,0xafdde5,0xafdde5,0xaedde5,0xacdce4,0xbce3ea,0xb0dde5,0x82cbd7,0x59afc1,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x59afc2,0xffffff,0xffffff,0x329fb5,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x34a4b9,0xaad7e1,0xb5e1e8,0x42a5ba,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff

pot_bala:.word 0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x777777,0x585858,0x585858,0x585858,0x585858,0x585858,0x585858,0x585858,0x585858,0x585858,0x585858,0xffffff,0xffffff,0xffffff,0x464646,0xfeffff,0xfeffff,0x585858,0xfeffff,0xfeffff,0xfeffff,0xfeffff,0x424242,0x303030,0x585858,0x585858,0xffffff,0xffffff,0x595959,0x3e3e3e,0xfeffff,0x6b6b6b,0x484848,0x4c4c4c,0x4a4a4a,0x656565,0x999999,0x767676,0x2f2f2f,0x585858,0x585858,0xffffff,0x5e5e5e,0x262626,0x383838,0x393939,0x303030,0x2f2f2f,0x303030,0x333333,0x2c2c2c,0xfeffff,0xfeffff,0x232323,0x585858,0x585858,0x5e5e5e,0x2b2b2b,0x353535,0x343434,0x2e2e2e,0x383838,0x343434,0x2d2d2d,0x202020,0xfeffff,0xfeffff,0xfeffff,0x727272,0x373737,0x5e5e5e,0x2b2b2b,0x363636,0x2b2b2b,0x878787,0xfeffff,0x666666,0x686868,0x505050,0x585858,0xfeffff,0xfeffff,0x5e5e5e,0x2d2d2d,0x5e5e5e,0x2b2b2b,0x363636,0x272727,0xfeffff,0xfeffff,0xfeffff,0xfeffff,0xfeffff,0x505050,0x212121,0x242424,0x343434,0x585858,0x5e5e5e,0x2b2b2b,0x363636,0x333333,0x3f3f3f,0xfeffff,0xfeffff,0xfeffff,0xfeffff,0x4c4c4c,0x323232,0x393939,0x585858,0xffffff,0x5e5e5e,0x2b2b2b,0x363636,0x353535,0x333333,0x2b2b2b,0x575757,0x696969,0x4d4d4d,0x2f2f2f,0x383838,0x2f2f2f,0x585858,0xffffff,0x5e5e5e,0x2b2b2b,0x383838,0x3a3a3a,0x363636,0x353535,0x313131,0x2e2e2e,0x333333,0x3c3c3c,0x585858,0x585858,0xffffff,0xffffff,0x4c4c4c,0x585858,0x585858,0x585858,0x373737,0x3a3a3a,0x3a3a3a,0x3b3b3b,0x585858,0x585858,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x585858,0x4f4f4f,0xffffff,0x585858,0x585858,0x585858,0x585858,0x585858,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff
#dsa:.word 0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x636bd6,0x3f48cc,0x3f48cc,0x636bd6,0xffffff,0x636bd6,0x3f48cc,0x3f48cc,0x636bd6,0xffffff,0x575fd3,0xffffff,0xffffff,0x4b54cf,0x3f48cc,0x4b54cf,0xffffff,0xffffff,0x4b54cf,0x6f76d9,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x636bd6,0x636bd6,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x636bd6,0x636bd6,0x3f48cc,0x4b54cf,0x636bd6,0x636bd6,0x3f48cc,0x3f48cc,0x3f48cc,0x3f48cc,0x4b54cf,0x575fd3,0x3f48cc,0xffffff,0x4b54cf,0x4b54cf,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x575fd3,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0xffffff,0x636bd6,0x3f48cc,0x6f76d9,0xffffff,
#0xffffff,0xffffff,0x6f76d9,0x3f48cc,0x3f48cc,0x3f48cc,0x4b54cf,0xffffff,0xffffff

#Variables para los disparos
poscolX:	.word 0
poscolY:	.word 0
posX:	.word 0
posY:	.word 0
color: .word 0xff0000
cosP:	.word 0 4
cosV:	.word 0 4
m:	.word 0 1000
gradoV:	.word 0
g:	.word 1
x0:	.word 0
y0:	.word 0
vP:	.word 10
vV:	.word 0
t:	.word 0
F:	.word 12 80000
band:	.word 0
colorCol1:.word 0xff0000 0xeb3000 0xff7f27 0xffc617 0xfff317 0xfffcbf 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3

colorCol3:.word 0xff0000 0xff0000 0xeb3000 0xeb3000 0xff7f27 0xff7f27 0xffc617 0xffc617 0xfff317 0xfff317 0xfffcbf 0xfffcbf 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3 0x00a8f3

potencia:.asciiz " potencia viento actual: "
grado:	.asciiz " grado viento actual: "
coseno:	.asciiz " coseno viento actual: "
coloresTankes:.word 0x28ff33 0xed1c24 0x2e2b68 0x3f48cc 0x010101 0x28ff33 0xed1c24 0x2e2b68 0x3f48cc 0x010101
colorObt: .word 0x28ff33
colorVida:.word 0xffffff

#Variables de los tanques

Vidas_tan1:.word 100
color_del_borde_tanque1:.word 0x2e2b68
posicion_del_tanque1_x:.word 1
posicion_del_tanque1_y:.word 50
posicion_del_arma_tanque1:.word 1
PVT1:.asciiz " vida tanque 1: "
PVT2:.asciiz " vida tanque 2: "

Vidas_tan2:.word 100
color_del_borde_tanque2:.word 0x010101
posicion_del_tanque2_x:.word 210
posicion_del_tanque2_y:.word 50
posicion_del_arma_tanque2:.word 5

#Variables (auxiliares)
identificador_tanque:.word 1
var_aux:.word 0


#Variables para pintar los números en pantalla
numeros: .word 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff -1 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff -1 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff -1 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff -1 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0x000000 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff -1 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff -1 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff -1 0xecf1ff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xecf1ff 0xffffff -1 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0x000000 0xecf1ff 0xffffff 0xffffff 0xecf1ff 0xecf1ff 0xffffff -1 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xecf1ff 0x000000 0xecf1ff 0xffffff 0xecf1ff 0xecf1ff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff 0xffffff 0xffffff 0xecf1ff 0xffffff -1
posicionNum: .space 10



#Variables para los indicadores
icono_vida_tanque_rojo_x:.word 4
icono_vida_tanque_rojo_y:.word 13
dimension_vida:.word 10

icono_vida_tanque_azul_x:.word 220
icono_vida_tanque_azul_y:.word 13




indicador_vida_tanque1_x:.word 25
indicador_vida_tanque1_y:.word 15

indicador_vida_tanque2_x:.word 240
indicador_vida_tanque2_y:.word 15


indicador_potencia_de_la_bala_x:.word 70
indicador_potencia_de_la_bala_y:.word 15
indicador_potencia_de_la_bala:.word 10

icono_potencia_de_la_bala_x:.word 50
icono_potencia_de_la_bala_y:.word 15

#Grado Viento
indicador_grado_viento_x:.word 135
indicador_grado_viento_y:.word 15
indicador_grado_del_viento:.word 1

icono_brujula_x:.word 110
icono_brujula_y:.word 10
dimension_brujula:.word 15

#Potencia Viento
indicador_potencia_viento_x:.word 200
indicador_potencia_viento_y:.word 15
indicador_potencia_del_viento:.word 0

icono_potencia_viento_x:.word 175
icono_potencia_viento_y:.word 10

tipoBala: .word 1				#1 normal      2 sanadora     3 destructora      4 super sanadora     5 aleatoria
tipoBalaact: .space 4
################################
cantidad_bala_impacto_grande_tanque_uno:.word 3
cantidad_bala_curativa_pequennia_tanque_uno:.word 4
cantidad_bala_curativa_grande_tanque_uno:.word 2
cantidad_bala_random_tanque_uno:.word 3

cantidad_bala_impacto_grande_tanque_dos:.word 3
cantidad_bala_curativa_pequennia_tanque_dos:.word 4
cantidad_bala_curativa_grande_tanque_dos:.word 2
cantidad_bala_random_tanque_dos:.word 3
#0<- Movimiento libre , 1<-Movimiento hacia  delante , 2<- Movimiento hacia atras
tanque_uno_movimiento:.word 0
tanque_dos_movimiento:.word 0
turno:.word 1
.text



main:
li $a0,0x00a8f3
jal ClearBoard


jal Mapa#Genera El Mapa
#Pausa Técnica para que carge el mapa
jal Pausa
#Incializar indicadores



#Vida tanque1
lw $s0,indicador_vida_tanque1_x#x
lw $s1,indicador_vida_tanque1_y#y
lw $s2,Vidas_tan1#value
jal Pintar_numero#Pintar la vida del tanque uno

#Vida tanque2
lw $s0,indicador_vida_tanque2_x#x
lw $s1,indicador_vida_tanque2_y#y
lw $s2,Vidas_tan2#value
jal Pintar_numero#Pintar la vida del tanque dos



#Grado del viento
lw $s0,indicador_grado_viento_x#x
lw $s1,indicador_grado_viento_y#y
lw $s2,indicador_grado_del_viento#value
jal Pintar_numero



#Potencia del viento
lw $s0,indicador_potencia_viento_x#x
lw $s1,indicador_potencia_viento_y#y
lw $s2,indicador_potencia_del_viento#value
jal Pintar_numero



#Potencia de la bala
lw $s0,indicador_potencia_de_la_bala_x#x
lw $s1,indicador_potencia_de_la_bala_y#y
lw $s2,indicador_potencia_de_la_bala#value
jal Pintar_numero


#Pintando iconos

lw $a0,icono_vida_tanque_rojo_x
lw $a1,icono_vida_tanque_rojo_y
lw $a2,dimension_vida
la $a3, cor
jal PintarSprite

lw $a0,icono_vida_tanque_azul_x
lw $a1,icono_vida_tanque_azul_y
lw $a2,dimension_vida
la $a3, cor
jal PintarSprite

lw $a0,icono_brujula_x
lw $a1,icono_brujula_y
lw $a2,dimension_brujula
la $a3, bru
jal PintarSprite


lw $a0,icono_potencia_viento_x
lw $a1,icono_potencia_viento_y
li $a2,14
la $a3, pot
jal PintarSprite

lw $a0,icono_potencia_de_la_bala_x
lw $a1,icono_potencia_de_la_bala_y

jal BalaImpactoGrande
#li $a2,14
#la $a3, pot_bala
#jal PintarSprite




juego:#Inicia el juego
##########################################
li $t9, 0xffff0000	# Verifica una nueva entrada de teclado#
lw $t6, ($t9)                                                                             #
##########################################


##################
#Dibujar Tanques
#################


#$a0,posicion x del tanque
#$a1,posicion y del tanque
#$a2,color_arma
#$a3,sprite del tanque
#$t8,posicion del arma del tanque



#TANQUE1
lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $a2,color_del_borde_tanque1
la $a3,tanque
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal Tanque
##################
#TANQUE2
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $a2,color_del_borde_tanque2
la $a3,tanque2
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal Tanque
##################
#Fuerza gravedad tanque1
#$a0,posicion del tanque en x
#$a1,posicion del tanque en y
#$a2,indentificador del tanque
#$t8,posicion del arma del tanque
li $t0,1
sw $t0,identificador_tanque
lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal FuerzaGravedad
##################
##################
#Fuerza gravedad tanque2
#$a0,posicion del tanque en x
#$a1,posicion del tanque en y
#$a2,indentificador del tanque
#$t8,posicion del arma del tanque
li $t0,2
sw $t0,identificador_tanque
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal FuerzaGravedad
##################
jal VerificarCamino


escuchador:
beqz  $t6, fin_escuchador
#######################
#LETRAS TANQUE 1
######################
#0<- Movimiento libre , 1<-Movimiento hacia  delante , 2<- Movimiento hacia atras
if_a:
#Verificando si es su turno

lw $s7,turno
bne $s7,1,fin_a
lw $t5,tanque_uno_movimiento
beq $t5,2,fin_a
lw $t7, 4($t9)
lw $t0,posicion_del_tanque1_x
ble $t0,1,fin_a
beq $t7,65,NCa
bne $t7,97,fin_a


NCa:
lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal BorrarTanque



lw $s5,posicion_del_tanque1_x
addi $s5,$s5,-1
sw $s5,posicion_del_tanque1_x



fin_a:
#############################

#############################
if_d:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_d
lw $t5,tanque_uno_movimiento
beq $t5,1,fin_d
lw $t7, 4($t9)
lw $t0,posicion_del_tanque1_x
bge $t0,238,fin_d
beq $t7,68,NCd
bne $t7,100,fin_d



NCd:
lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal BorrarTanque



lw $s5,posicion_del_tanque1_x
addi $s5,$s5,1
sw $s5,posicion_del_tanque1_x
fin_d:
#############################

#############################
if_w:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_w
lw $t7, 4($t9)

beq $t7,87,NCw
bne $t7,119,fin_w

NCw:
lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal BorrarTanque




lw $t8,posicion_del_arma_tanque1
addi $t8,$t8,1
sw $t8,posicion_del_arma_tanque1

fin_w:
#############################


#############################
if_s:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_s
lw $t7, 4($t9)

beq $t7,83,NCs
bne $t7,115,fin_s

NCs:
lw $a0,posicion_del_tanque1_x#Poscion del tanque x
lw $a1,posicion_del_tanque1_y#Poscion del tanque y
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal BorrarTanque




lw $t8,posicion_del_arma_tanque1
addi $t8,$t8,-1
sw $t8,posicion_del_arma_tanque1
fin_s:
#############################

#############################
if_f:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_f
lw $t7, 4($t9)

beq $t7,70,NCf
bne $t7,102,fin_f



NCf:


#Saber que bala se quiere disparar y bajarle su cantidad en el caso que no tenga balas de ese tipo que no pueda disparar

lw $t0,tipoBala
beq $t0,1,end_bala_menos
beq $t0,2,bala_menos2
beq $t0,3,bala_menos3
beq $t0,4,bala_menos4
beq $t0,5,bala_menos5


#cantidad_bala_impacto_grande_tanque_dos:.word 3
#cantidad_bala_curativa_pequennia_tanque_dos:.word 4
#cantidad_bala_curativa_grande_tanque_dos:.word 2
#cantidad_bala_random_tanque_dos:.word 3

#if:tipoBala: .word 5				#1 normal      2 sanadora     3 destructora      4 super sanadora     5 aleatoria

bala_menos2:
lw $t1,cantidad_bala_curativa_pequennia_tanque_uno
beqz $t1,fin_f

addi $t1,$t1,-1

sw $t1,cantidad_bala_curativa_pequennia_tanque_uno
b end_bala_menos

bala_menos3:
lw $t1,cantidad_bala_impacto_grande_tanque_uno
beqz $t1,fin_f

addi $t1,$t1,-1

sw $t1,cantidad_bala_impacto_grande_tanque_uno
b end_bala_menos

bala_menos4:
lw $t1,cantidad_bala_curativa_grande_tanque_uno
beqz $t1,fin_f

addi $t1,$t1,-1

sw $t1,cantidad_bala_curativa_grande_tanque_uno
b end_bala_menos

bala_menos5:
lw $t1,cantidad_bala_random_tanque_uno
beqz $t1,fin_f

addi $t1,$t1,-1

sw $t1,cantidad_bala_random_tanque_uno
b end_bala_menos
end_bala_menos:














lw $a0,posicion_del_tanque1_x
lw $a1,posicion_del_tanque1_y
lw $a2,color_del_borde_tanque1
la $a3,tanque
lw $t8,posicion_del_arma_tanque1#Posicion para pintar el arma [0-8]
jal Tanque


beqz $t8,fin_f
mul $t4,$t8,-2#Polinomio Interpolador
addi $t4,$t4,6


#li $a3,1 #Angulo de la trayectoria
move $a3,$t4
la $t1,cosP
sw $a3,($t1)
jal Sonido_Salida_Bala
jal Disparar



jal CambiarTurno
fin_f:
#############################

if_r:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_r
lw $t7, 4($t9)
beq $t7,82,NCr
bne $t7,114,fin_r

NCr:

	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
	

lw $v0,band
lw $a0,vP




div $a0,$a0,5
li $v0,0
bne $a0,12,sr
li $v0,1

sr:
beq $v0,1,fin_ra
rem $a0,$a0,12
addi $a0,$a0,1



	jal Sonido_Potencia_Bala


fin_ra:
	sw $v0,band
	mul $a0,$a0,5
	sw $a0,vP
	
	#Potencia de la bala
lw $s0,indicador_potencia_de_la_bala_x#x
lw $s1,indicador_potencia_de_la_bala_y#y
sw $a0,indicador_potencia_de_la_bala# set value
lw $s2,indicador_potencia_de_la_bala#value
jal Pintar_numero

	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4
	


fin_r:
#############################
if_e:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_e
lw $t7, 4($t9)
beq $t7,69,NCe
bne $t7,101,fin_e

NCe:

	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
lw $v0,band
lw $a0,vP



div $a0,$a0,5
li $v0,1
bne $a0,1,se
li $v0,0


se:


beqz $v0,fin_ea
addi $a0,$a0,-2
move $v0,$a0
rem $a0,$a0,12
addi $a0,$a0,1


jal Sonido_Potencia_Bala



fin_ea:
	mul $a0,$a0,5
	sw $a0,vP

		#Potencia de la bala
	lw $s0,indicador_potencia_de_la_bala_x#x
	lw $s1,indicador_potencia_de_la_bala_y#y
	sw $a0,indicador_potencia_de_la_bala# set value
	lw $s2,indicador_potencia_de_la_bala#value
	jal Pintar_numero
	
	
	sw $v0,band


	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4
	

fin_e:

if_q:
#Verificando si es su turno
lw $s7,turno
bne $s7,1,fin_q
lw $t7, 4($t9)
beq $t7,113,NCq
bne $t7,81,fin_q


NCq:

#icono_potencia_de_la_bala_x:.word 45
#icono_potencia_de_la_bala_y:.word 10

li $a0,40
li $a1,10
li $a2,0x000000
li $a3,20
jal CuadradoRellenoAlejandro



lw $t0,tipoBala
rem $t0,$t0,5
addi $t0,$t0,1

sw $t0,tipoBala

#if:tipoBala: .word 5				#1 normal      2 sanadora     3 destructora      4 super sanadora     5 aleatoria
beq $t0,1,bala1
beq $t0,2,bala2
beq $t0,3,bala3
beq $t0,4,bala4
beq $t0,5,bala5

#cantidad_bala_impacto_grande_tanque_dos:.word 3
#cantidad_bala_curativa_pequennia_tanque_dos:.word 4
#cantidad_bala_curativa_grande_tanque_dos:.word 2
#cantidad_bala_random_tanque_dos:.word 3
bala1:
li $a0,50
li $a1,15
jal BalaImpactoGrande

li $a0,50
li $a1,5
li $a2,0x000000
li $a3,8
jal CuadradoRellenoAlejandro

b end_bala
bala2:
li $a0,50
li $a1,16
jal BalaCurativa

li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_curativa_pequennia_tanque_uno#value
jal Pintar_numero#Pintar la vida del tanque dos

b end_bala
bala3:
li $a0,45
li $a1,10
li $a2,14
la $a3, pot_bala
jal PintarSprite
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_impacto_grande_tanque_uno#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala
bala4:
li $a0,50
li $a1,15
jal BalaCurativaGrande
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_curativa_grande_tanque_uno#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala
bala5:
li $a0,53
li $a1,10
jal BalaRandom
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_random_tanque_uno#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala
#li $a0,50
#li $a1,50
#jal BalaCurativa
#li $a0,60
#li $a1,60
#jal BalaImpactoGrande
end_bala:
jal Sonido_Potencia_Bala




fin_q:
#######################
#LETRAS TANQUE 2
######################
if_j:
lw $s7,turno
bne $s7,2,fin_j
lw $t5,tanque_dos_movimiento
beq $t5,2,fin_j
lw $t7, 4($t9)
lw $t0,posicion_del_tanque2_x
ble $t0,1,fin_j
beq $t7,74,NCj
bne $t7,106,fin_j


NCj:
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal BorrarTanque



lw $s5,posicion_del_tanque2_x
addi $s5,$s5,-1
sw $s5,posicion_del_tanque2_x



fin_j:
#############################

#############################
if_l:
lw $s7,turno
bne $s7,2,fin_l
lw $t5,tanque_dos_movimiento
beq $t5,1,fin_l
lw $t7, 4($t9)
lw $t0,posicion_del_tanque2_x
bge $t0,238,fin_l
beq $t7,76,NCl
bne $t7,108,fin_l


NCl:
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal BorrarTanque



lw $s5,posicion_del_tanque2_x
addi $s5,$s5,1
sw $s5,posicion_del_tanque2_x
fin_l:
#############################

#############################
if_k:
lw $s7,turno
bne $s7,2,fin_k
lw $t7, 4($t9)




beq $t7,75,NCk
bne $t7,107,fin_k

NCk:
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal BorrarTanque




lw $t8,posicion_del_arma_tanque2
addi $t8,$t8,1
sw $t8,posicion_del_arma_tanque2

fin_k:
#############################


#############################
if_i:
lw $s7,turno
bne $s7,2,fin_i
lw $t7, 4($t9)

beq $t7,73,NCi
bne $t7,105,fin_i



NCi:
lw $a0,posicion_del_tanque2_x#Poscion del tanque x
lw $a1,posicion_del_tanque2_y#Poscion del tanque y
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal BorrarTanque




lw $t8,posicion_del_arma_tanque2
addi $t8,$t8,-1
sw $t8,posicion_del_arma_tanque2
fin_i:
#############################

#############################
if_h:

lw $s7,turno
bne $s7,2,fin_h

lw $t7, 4($t9)

beq $t7,72,NCh
bne $t7,104,fin_h


lw $t0,tipoBala
beq $t0,1,end_bala_menos2
beq $t0,2,bala_menos22
beq $t0,3,bala_menos32
beq $t0,4,bala_menos42
beq $t0,5,bala_menos52


#cantidad_bala_impacto_grande_tanque_dos:.word 3
#cantidad_bala_curativa_pequennia_tanque_dos:.word 4
#cantidad_bala_curativa_grande_tanque_dos:.word 2
#cantidad_bala_random_tanque_dos:.word 3

#if:tipoBala: .word 5				#1 normal      2 sanadora     3 destructora      4 super sanadora     5 aleatoria

bala_menos22:
lw $t1,cantidad_bala_curativa_pequennia_tanque_dos
beqz $t1,fin_h

addi $t1,$t1,-1

sw $t1,cantidad_bala_curativa_pequennia_tanque_dos
b end_bala_menos2

bala_menos32:
lw $t1,cantidad_bala_impacto_grande_tanque_dos
beqz $t1,fin_h

addi $t1,$t1,-1

sw $t1,cantidad_bala_impacto_grande_tanque_dos
b end_bala_menos2

bala_menos42:
lw $t1,cantidad_bala_curativa_grande_tanque_dos
beqz $t1,fin_h

addi $t1,$t1,-1

sw $t1,cantidad_bala_curativa_grande_tanque_dos
b end_bala_menos2

bala_menos52:
lw $t1,cantidad_bala_random_tanque_dos
beqz $t1,fin_h

addi $t1,$t1,-1

sw $t1,cantidad_bala_random_tanque_dos
b end_bala_menos2
end_bala_menos2:
###############################
NCh:
lw $a0,posicion_del_tanque2_x
lw $a1,posicion_del_tanque2_y
lw $a2,color_del_borde_tanque2
la $a3,tanque2
lw $t8,posicion_del_arma_tanque2#Posicion para pintar el arma [0-8]
jal Tanque


beqz $t8,fin_h

mul $t4,$t8,-2#Polinomio Interpolador
addi $t4,$t4,6


move $a3,$t4
la $t1,cosP
sw $a3,($t1)
jal Sonido_Salida_Bala
jal Disparar

jal CambiarTurno
fin_h:
#############################

if_y:
lw $s7,turno
bne $s7,2,fin_y
lw $t7, 4($t9)
beq $t7,89,NCy
bne $t7,121,fin_y
NCy:

	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
	

lw $v0,band
lw $a0,vP



div $a0,$a0,5
li $v0,0
bne $a0,12,sry
li $v0,1
sry:
beq $v0,1,fin_ray
rem $a0,$a0,12
addi $a0,$a0,1

	jal Sonido_Potencia_Bala
fin_ray:
	sw $v0,band
	mul $a0,$a0,5
	sw $a0,vP
	
	#Potencia de la bala
lw $s0,indicador_potencia_de_la_bala_x#x
lw $s1,indicador_potencia_de_la_bala_y#y
sw $a0,indicador_potencia_de_la_bala# set value
lw $s2,indicador_potencia_de_la_bala#value
jal Pintar_numero

	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4

fin_y:
#############################
if_u:
lw $s7,turno
bne $s7,2,fin_u
lw $t7, 4($t9)
beq $t7,85,NCu
bne $t7,117,fin_u
NCu:

	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
lw $v0,band
lw $a0,vP



div $a0,$a0,5
li $v0,1
bne $a0,1,seu
li $v0,0
seu:
beqz $v0,fin_eau
addi $a0,$a0,-2
move $v0,$a0
rem $a0,$a0,12
addi $a0,$a0,1

	jal Sonido_Potencia_Bala
fin_eau:
	mul $a0,$a0,5
	sw $a0,vP
	sw $v0,band
	
	
#Potencia de la bala
lw $s0,indicador_potencia_de_la_bala_x#x
lw $s1,indicador_potencia_de_la_bala_y#y
sw $a0,indicador_potencia_de_la_bala# set value
lw $s2,indicador_potencia_de_la_bala#value
jal Pintar_numero


	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4
fin_u:


if_o:
#Verificando si es su turno
lw $s7,turno
bne $s7,2,fin_o
lw $t7, 4($t9)
beq $t7,111,NCo
bne $t7,79,fin_o


NCo:

#icono_potencia_de_la_bala_x:.word 45
#icono_potencia_de_la_bala_y:.word 10

li $a0,40
li $a1,10
li $a2,0x000000
li $a3,20
jal CuadradoRellenoAlejandro



lw $t0,tipoBala
rem $t0,$t0,5
addi $t0,$t0,1

sw $t0,tipoBala

#if:tipoBala: .word 5				#1 normal      2 sanadora     3 destructora      4 super sanadora     5 aleatoria
beq $t0,1,bala2_1
beq $t0,2,bala2_2
beq $t0,3,bala2_3
beq $t0,4,bala2_4
beq $t0,5,bala2_5

#cantidad_bala_impacto_grande_tanque_dos:.word 3
#cantidad_bala_curativa_pequennia_tanque_dos:.word 4
#cantidad_bala_curativa_grande_tanque_dos:.word 2
#cantidad_bala_random_tanque_dos:.word 3
bala2_1:
li $a0,50
li $a1,15
jal BalaImpactoGrande

li $a0,50
li $a1,5
li $a2,0x000000
li $a3,8
jal CuadradoRellenoAlejandro

b end_bala2
bala2_2:
li $a0,50
li $a1,16
jal BalaCurativa

li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_curativa_pequennia_tanque_dos#value
jal Pintar_numero#Pintar la vida del tanque dos

b end_bala2
bala2_3:
li $a0,45
li $a1,10
li $a2,14
la $a3, pot_bala
jal PintarSprite
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_impacto_grande_tanque_dos#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala2
bala2_4:
li $a0,50
li $a1,15
jal BalaCurativaGrande
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_curativa_grande_tanque_dos#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala2
bala2_5:
li $s0,50 #x
li $s1,5  #y
lw $s2,cantidad_bala_random_tanque_dos#value
jal Pintar_numero#Pintar la vida del tanque dos
b end_bala2
#li $a0,50
#li $a1,50
#jal BalaCurativa
#li $a0,60
#li $a1,60
#jal BalaImpactoGrande
end_bala2:
jal Sonido_Potencia_Bala




fin_o:
fin_escuchador:


#Revisando Ganador
lw $t0,Vidas_tan1

beqz $t0,victoria_tanque2

lw $t0,Vidas_tan2

beqz $t0,victoria_tanque1


j juego


victoria_tanque1:
li $a0,0x00a8f3
jal ClearBoard
li $t6,0
jal PintarGanador



b end_victoria_tanque2


victoria_tanque2:
li $a0,0x00a8f3
jal ClearBoard
li $t6,1
jal PintarGanador
end_victoria_tanque2:






li $v0,10
syscall




#$a0,posicion x
#$a1,posicion y
##a2,size
#$a3,sprite
PintarSprite:




#la $a3, tanque # cargar sprite/arreglo de colores
la $t3,($gp)	#guardar direccion del inicio de pantalla
mul  $t2,$a0,4	#calcular  las coordenadsa x en byte
add $t3,$t3,$t2	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $t2,$a1,1024	#multiplicar y por 1024 para tener y
add $t3,$t3,$t2		#sumar a la y los pasos en x


mul $t0,$a2,$a2#Cantidad de vueltas del while es igual al tamannio de la imagen al cuadrado
li $t1,0#indice inicializado en 1


li $t2,1
while:
 lw $t4, ($a3) # cargar primer pixel
 beq $t1,$t0,end_while#Comprobando si llego al final
 
 bla:

 beq $t4,0xffffff,end_bla

 sw $t4, ($t3)#Pintando la pantalla
 end_bla:
 
 salto_linea:
 bne $t2,$a2,end_salto_linea
 
addi $t3, $t3,1024# salto de linea

mul $t4,$a2,4

sub $t3,$t3,$t4
 li $t2,0
end_salto_linea:
 addi $a3, $a3, 4  # apuntar siguiente pixel del sprite 
 addi $t1,$t1,1#Moviendo el indice
  addi $t2,$t2,1#Moviendo el indice
 addi $t3, $t3, 4 # moverte un pixel en la pantalla
 j while
 end_while:

 


 #Retornar
 jr $ra

#$a0,posicion x del tanque
#$a1,posicion y del tanque
#$a2,color_arma
#$a3,sprite del tanque
#$t8,posicion del arma del tanque

Tanque:

sw $ra, 0($sp)


addi $s0,$a0,7
addi $s1,$a1,-1

#la $a3, tanque # cargar sprite/arreglo de colores
la $t3,($gp)	#guardar direccion del inicio de pantalla
mul  $t2,$a0,4	#calcular  las coordenadsa x en byte
add $t3,$t3,$t2	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $t2,$a1,1024	#multiplicar y por 1024 para tener y
add $t3,$t3,$t2		#sumar a la y los pasos en x




li $t1, 0 # bandera para saber si hay que hacer un salto de linea o de pixel de pixl cuando esta en 0 de linea en 1
li $t5, 0 # cantidad de pixeles avanzados antes del salto de linea

 ciclo:
 lw $t4, ($a3) # cargar primer pixel
 
 beq $t4, -1,end_pb
 
 end_pb:
 
 beq $t4, -1, end_ciclo# comprobar si llego al final de la lista ($t4 = -1)
 bne $t4, 0xffffff,end_blanco # comprobar si es un pixel blanco (que no va a pintarlo)
 
 blanco:
 beqz $t1, contin # si mi color antes que yo no era bolanco o lo que es lo mismo bandera igual 1 
 sub $t3, $t3, $t5 # resto la cantidad de pixeles avanzados a la pantalla volviendo a la X inicial
 li $t5, 0 # reinicia la cantidad de pixeles movidos
 add $t3, $t3, 1024# salto de linea
 addi $a3, $a3, 4  # apuntar siguiente pixel del sprite
 li $t1, 0 # volver bandera 0 
 
 j ciclo
end_blanco:

 sw $t4, ($t3) # pintar pixel si no es blanco
 li $t1, 1 # cambiar bandera a 1
 contin:
 addi $t3, $t3, 4 # moverte un pixel en la pantalla
 addi $t5, $t5, 4 # incrementar los pixeles movidos
 addi $a3, $a3, 4 # apuntar al siguente pixel del sprite
 j ciclo 
 
 end_ciclo:
 

#Dibuja el arma en cierto ángulo que se determinara por la variables posicion_del_arma_tanque1
# y retornará la posición de la punta del arma para que la bala salga por ahi.


jal DibujarArma

 

lw $ra, 0($sp)
 #Retornar
 jr $ra




#a0,posicion x del tanque a borrar
#a1,posicion y del tanque a borrar
#t8,posicion del arma del tanque a borrar
BorrarTanque:

#Guarda la direccion de retorno
sw $ra, 4($sp)



addi $s0,$a0,7
addi $s1,$a1,-1

la $t0, tanque # cargar sprite/arreglo de colores
la $t3,($gp)	#guardar direccion del inicio de pantalla
mul  $t2,$a0,4	#calcular  las coordenadsa x en byte
add $t3,$t3,$t2	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $t2,$a1,1024	#multiplicar y por 1024 para tener y
add $t3,$t3,$t2		#sumar a la y los pasos en x




li $t1, 0 # bandera para saber si hay que hacer un salto de linea o de pixel de pixl cuando esta en 0 de linea en 1

li $t5, 0 # cantidad de pixeles avanzados antes del salto de linea

 ciclo_borrar:
 lw $t4, ($t0) # cargar primer pixel
 
 beq $t4, -1,end_pb_borrar
 
 end_pb_borrar:
 
 beq $t4, -1, end_ciclo_borrar# comprobar si llego al final de la lista ($t4 = -1)
 bne $t4, 0xffffff,end_blanco_borrar # comprobar si es un pixel blanco (que no va a pintarlo)
 
 blanco_borrar:
 beqz $t1, contin_borrar # si mi color antes que yo no era bolanco o lo que es lo mismo bandera igual 1 
 sub $t3, $t3, $t5 # resto la cantidad de pixeles avanzados a la pantalla volviendo a la X inicial
 li $t5, 0 # reinicia la cantidad de pixeles movidos
 add $t3, $t3, 1024# salto de linea
 addi $t0, $t0, 4  # apuntar siguiente pixel del sprite
 li $t1, 0 # volver bandera 0 
 
 j ciclo_borrar
end_blanco_borrar:

li $t4,0x00a8f3
 sw $t4, ($t3) # pintar pixel si no es blanco
 li $t1, 1 # cambiar bandera a 1
 contin_borrar:
 addi $t3, $t3, 4 # moverte un pixel en la pantalla
 addi $t5, $t5, 4 # incrementar los pixeles movidos
 addi $t0, $t0, 4 # apuntar al siguente pixel del sprite
 j ciclo_borrar 
 
 end_ciclo_borrar:
 
 

li $a2,0x00a8f3#Color del arma
#Dibuja el arma en cierto ángulo que se determinara por la variables posicion_del_arma_tanque1
# y retornará la posición de la punta del arma para que la bala salga por ahi.
jal DibujarArma
 
 
lw $ra, 4($sp)
#Retornar
 
 jr $ra









#a0,posicion x
#a1,posicion y
#a2,numero
Pintar_numero:

.macro calcularP(%x,%y)# modifica a x y a y
	la $t2, ($gp)
	mul %x,%x,4
	add $t2,$t2,%x
	mul %y,%y,1024
	add $t2,$t2,%y
	.end_macro

.macro pintSprite (%x,%y,%sprite)

calcularP(%x,%y)
move $t0, %sprite # cargar sprite/arreglo de colores
li $t1, 0 # bandera para saber si hay que hacer un salto de linea o de pixel de pixl cuando esta en 0 de linea en 1
li $t3, -1 # para comprobar que llego al final del sprite
li $t5, 0xffffff # color blanco
li $t6, 0 # cantidad de pixeles avanzados antes del salto de linea

 ciclo:
 lw $t4, ($t0) # cargar primer pixel

 beq $t4, $t3, end # comprobar si llego al final de la lista ($t4 = -1)
 beq $t4, $t5, blanco # comprobar si es un pixel blanco (que no va a pintarlo)
 
 sw $t4, ($t2) # pintar pixel si no es blanco
 li $t1, 1 # cambiar bandera a 1
 
 contin:
 addi $t2, $t2, 4 # moverte un pixel en la pantalla
 addi $t6, $t6, 4 # incrementar los pixeles movidos
 addi $t0, $t0, 4 # apuntar al siguente pixel del sprite
 j ciclo
 
 blanco:
 beqz $t1, contin # si mi color antes que yo no era bolanco o lo qu,e es lo mismo bandera igual 1 
 sub $t2, $t2, $t6 # resto la cantidad de pixeles avanzados a la pantalla volviendo a la X inicial
 li $t6, 0 # reinicia la cantidad de pixeles movidos
 add $t2, $t2, 1024# salto de linea
 addi $t0, $t0, 4  # apuntar siguiente pixel del sprite
 li $t1, 0 # volver bandera 0 
 
 j ciclo
 end:
 addi $t0, $t0, 4
 .end_macro
 
 .macro pintNum (%x,%y, %num)
 	 
 	la $t4, posicionNum #posicion del numero en pantalla
        sw %x,($t4) #guardo la pos
        addi $t4, $t4, 4
        sw %y, ($t4)
        calcularP(%x,%y)
        li $t6, 15
        li $t4, 5
 	li $t5, 0x000000
 	addi $t2, $t2, -40
 	
 	borrar:
 	beqz $t4,pint
 	beqz $t6, salto
 	sw $t5, ($t2)
 	addi $t2,$t2,4
 	addi $t6,$t6, -1
 	j borrar
 	
 	salto:
 	li $t6, 15
 	addi $t2, $t2, 964
 	addi $t4, $t4,-1
 	j borrar
 	
 	pint:
        move $t8, %num
        
        
        numCiclo:
        li $t7, 10
        rem $t1, $t8, $t7
        div $t8, $t8, $t7
        la $t0, numeros
        
  	         
        buscNum:
	
        beqz $t1, seguir


        recorrerN:
        li $t3, -1
        lw $t4, ($t0)
         beq $t4, $t3, sigNum 
         add  $t0,$t0,4
         j recorrerN
         
        sigNum:
        addi $t1,$t1, -1
        addi $t0, $t0, 4
        j buscNum
        
        seguir:
        
        la $t4, posicionNum
        lw $t6, ($t4)
        addi $t4, $t4, 4
        lw $t1, ($t4)
        pintSprite($t6, $t1, $t0)
        la $t4, posicionNum
        lw $t6, ($t4)
        add $t6, $t6, -5
        sw $t6, ($t4)
        beqz $t8, end
        j numCiclo
        end:
        .end_macro
 	
 pintNum($s0, $s1,$s2)
 
 jr $ra

  








.macro pintarPunt(%x,%y,%color)
	lw $s0,verde
	fuera_rango(%x,%y,finPunt)
	calcularP(%x,%y)
	lw $t4,($t2)
	#bne  $t4,$s0,finPunt
	sw %color,($t2)
finPunt:
	.end_macro

	.macro CuadradoRelleno(%x,%y,%colores,%tamanno)
	
	addi $sp,$sp,-4
	sw $s6,0($sp)
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp)
	
	li $s6,0
saltoCuadradoY:
	li $s7,0
saltoCuadradoX:
	add $v0,%x,$s7
	add $v1,%y,$s6
	pintarPunt($v0,$v1,%colores)
	addi $s7,$s7,1
	blt $s7,%tamanno,saltoCuadradoX
	addi $s6,$s6,1
	blt $s6,%tamanno,saltoCuadradoY
	
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp)
	addi $sp,$sp,4
	lw $s7,0($sp)
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	.end_macro




#$a0,posicion del tanque en x
#$a1,posicion del tanque en y
#$t8,posicion del arma del tanque

FuerzaGravedad:
#Guarda la direccion de retorno
sw $ra, 0($sp)

lw $t5,verde
lw $s4,gris



addi $t3,$a0,3#x
addi $t2,$a1,9#y


la $t1,($gp)	#guardar direccion del inicio de pantalla
mul  $t3,$t3,4	#calcular  las coordenadsa x en byte
add $t3,$t1,$t3	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $t2,$t2,1024	#multiplicar y por 1024 para tener y
add $t3,$t3,$t2		#sumar a la y los pasos en x

lw $s0,($t3)


beq $s0,$t5,fin_FuerzaGravedad
beq $s0,$s4,muerte




#a0,posicion x del tanque a borrar
#a1,posicion y del tanque a borrar
#t8,posicion del arma del tanque a borrar

sw $a1,var_aux
jal BorrarTanque
lw $a1,var_aux

addi $a1,$a1,1


lw $t0,identificador_tanque
if_identificador1:
bne $t0,1,end_identificador1
sw $a1,posicion_del_tanque1_y
end_identificador1:
if_identificador2:
bne $t0,2,end_identificador2
sw $a1,posicion_del_tanque2_y
end_identificador2:
b fin_FuerzaGravedad
muerte:
	lw $t0,identificador_tanque
if_identificador12:
bne $t0,1,end_identificador12
li $a1,0
sw $a1,Vidas_tan1
end_identificador12:
if_identificador22:
li $a1,0
sw $a1,Vidas_tan2
end_identificador22:

fin_FuerzaGravedad:

#Optener la direccion de retorno
lw $ra, 0($sp)
#retornar
jr $ra




DibujarArma:
#Guarda la direccion de retorno
sw $ra, 8($sp)
#



move $a0,$s0#posicionando arma en x
move $a1,$s1#posicionando arma en y

rem $t8,$t8,6#Modulando valores
abs $t8,$t8

move $a3,$t8




if_1:
	bne $a3,1,fin_if_1
	addi $a3,$a0,9
	
	addi $s0,$a0,9#Calcular la posicion de la bala
	move $s1,$a1
	
	
	addi $s0,$s0,2
	sw $s0,posX #Guardar la punta del arma como posicion inicial de la bala
	sw $s0,x0

	sw $s1,posY
	sw $s1,y0
	
	
	
	jal PintarLineaHorizontal
	
fin_if_1:
if_2:
	bne $a3,2,fin_if_2
	
	move $t3,$a0
	move $t4,$a1
	

	
	li $t2,7
	
ArmaLoop:
beqz $t2,FinArmaLoop


move $a0,$t3
move $a1,$t4
jal Dibujar_Punto

addi $t3,$t3,1
addi $t4,$t4,-1


addi $t2,$t2,-1
j ArmaLoop
FinArmaLoop:
	move $s0,$t3#Calcular la posicion de la bala
	move $s1,$t4
	
	addi $s0,$s0,1
	sw $s0,posX #Guardar la punta del arma como posicion inicial de la bala
	sw $s0,x0
	
	addi $s1,$s1,-1
	sw $s1,posY
	sw $s1,y0

fin_if_2:



if_3:
bne $a3,3,fin_if_3
	
#Clalcular
addi $a3,$a1,-7

#Swap
move $t2,$a1
move $a1,$a3
move $a3,$t2

	move $s0,$a0#Calcular la posicion de la bala
	move $s1,$a1
	
	sw $s0,posX #Guardar la punta del arma como posicion inicial de la bala
	sw $s0,x0

	addi $s1,$s1,-2
	sw $s1,posY
	sw $s1,y0

	
jal PintarLineaVertical
fin_if_3:

if_4:
bne $a3,4,fin_if_4
	

	move $t3,$a0
	move $t4,$a1
	li $t2,7
	
ArmaLoop2:
beqz $t2,FinArmaLoop2


move $a0,$t3
move $a1,$t4
jal Dibujar_Punto

addi $t3,$t3,-1
addi $t4,$t4,-1


addi $t2,$t2,-1
j ArmaLoop2



FinArmaLoop2:
	move $s0,$t3#Calcular la posicion de la bala
	move $s1,$t4
	
	addi $s0,$s0,-1
	sw $s0,posX #Guardar la punta del arma como posicion inicial de la bala
	sw $s0,x0

	addi $s1,$s1,-1
	sw $s1,posY
	sw $s1,y0
fin_if_4:

if_5:
bne $a3,5,fin_if_5
	

addi $a3,$a0,-7

move $t2,$a3
move $a3,$a0
move $a0,$t2

	move $s0,$a0#Calcular la posicion de la bala
	move $s1,$a1
	
	addi $s0,$s0,-2
	sw $s0,posX #Guardar la punta del arma como posicion inicial de la bala
	sw $s0,x0

	sw $s1,posY
	sw $s1,y0

jal PintarLineaHorizontal

fin_if_5:


#Optener la direccion de retorno
lw $ra, 8($sp)



jr $ra





	


# $a0 cordenadas inicial de x
# $a1 the y coordinate
# $a2 the color
# $a3 the x ending coordinate
PintarLineaHorizontal:
#Guarda la direccion de retorno
#sw $ra, 0($sp)

	sub $t2,$a3,$a0#cantidad de pasos
	la $t1,($gp)	#guardar direccion del inicio de pantalla
	mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
	add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
	mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
	add $a1,$a1,$t1		#sumar a la y los pasos en x
pintar_horizontal:
	sw $a2,($a1)			#ponerle el color 
	beqz $t2,end_pintar_horizontal

	addi $a1,$a1,4
	addi $t2,$t2,-1
	b pintar_horizontal
end_pintar_horizontal:
#Optener la direccion de retorno
#lw $ra, 0($sp)
#retornar
jr $ra
	
	
#########################################################
# $a0 the x coordinate
# $a1 the y starting coordinate
# $a2 the color
# $a3 the y ending coordinate
PintarLineaVertical:
#Guarda la direccion de retorno
#sw $ra, 0($sp)
	sub $t2,$a3,$a1#cantidad de pasos
	la $t1,($gp)	#guardar direccion del inicio de pantalla
	mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
	add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
	mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
	add $a1,$a1,$t1		#sumar a la y los pasos en x
pintar_vertical:
 	sw $a2,($a1)			#ponerle el color
	beqz $t2,end_pintar_vertical
	addi $a1,$a1,1024 #sumarle 1024 para que caiga justo en la linea de abajo
	addi $t2,$t2,-1
	b pintar_vertical
end_pintar_vertical:
#lw $ra, 0($sp)
#retornar
jr $ra
	
	
	
####################################################
		
# $a0 contains x position, $a1 contains y position, $a2 contains the color	
Dibujar_Punto:
#Guarda la direccion de retorno
#sw $ra, 0($sp)
	la $t1,($gp)	#guardar direccion del inicio de pantalla
	mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
	add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
	mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
	add $a1,$a1,$t1		#sumar a la y los pasos en x
	sw $a2,($a1)			#ponerle el color 
#Optener la direccion de retorno
#lw $ra, 0($sp)
#retornar
jr $ra


#$A0 tiempo de sleep
Pausa:
	li $a0,1000#Valor de la pusa en ms
	li $v0, 32 #syscall value for sleep
	syscall
	jr $ra
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
Mapa:
#Guarda la direccion de retorno
sw $ra, 0($sp)

.macro pintarSuelo(%alt, %dir,%color,%base)
move $s0,$gp
move $s5,%dir
li $s6,4
mul $s5,$s5,$s6
li $s6,%base
move $s7,%alt

add $s5,$s5,$s6
lw $s6,%color
add $s0,$s0,$s5
cPs:
sw $s6,0($s0)
subi $s5,$s5,1024
subi $s0,$s0,1024
subi $s7,$s7,1
bgt $s7,$zero,cPs
#li $v0,17
#syscall
.end_macro

.macro mostrarPar(%n1,%n2)
add $s6,$zero,%n1
add $s7,$zero,%n2

move $a0,$s6
li $v0, 1
syscall

la $a0,space
li $v0,4
syscall
move $a0,$s7
li $v0, 1
syscall

la $a0,space
li $v0,4
syscall
#li $v0,17
#syscall
.end_macro


.macro pintarSuelo2
li $t1,0
li $t2,1

li $t3,255
cicloSUelo:

pintarSuelo($t2,$t1,gris,130052)
pintarSuelo($t2,$t1,gris,43008)
#mostrarPar($t1,$t2)
subi $t3,$t3,1
addi $t1,$t1,1
bgtz $t3,cicloSUelo
.end_macro

.macro pintarBase(%alt1,%alt2)
move $t5,%alt2
move $t1,%alt1
addi $t5,$t5,4
mostrarPar(%alt1,%alt2)
li $t2,11
li $t3,0
cpb1:
subi $t2,$t2,1
pintarSuelo($t1,$t2,verde,129028)


bne $t3,$t2,cpb1


li $t2,245
li $t3,255
cpb2:
pintarSuelo($t5,$t2,verde,129028)
addi $t2,$t2,1
bne $t2,$t3,cpb2



.end_macro
.macro generarMapa
	
	la $t3,pila4
	
	#inicializar pilas y  poner valores por defecto
	move $s0,$gp
	li $t1,-1
	li $t2,-1
	la $s3,pila5
	li $t9,60
	sw $t9,0($s3)
	la $t4,pila1
	la $t5,pila2
	la $t6,pila3
	sw $t1,0($t4)
	sw $t2,0($t5)
	addi $t4,$t4,4
	addi $t5,$t5,4
	li $t1,127
	addi $t3,$t3,4
	
	sw $t1,0($t3)#set valores
	li $t1,11
	sw $t1,0($t4)
	li $t1,244
	sw $t1,0($t5)
	li $v0 42
	li $t1, 50
	la $t0,ab1
	move $a1 ,$t1
	li $v0,42 
	syscall
	li $v0 42
	syscall
	
	sw $a0,0($t0)
	sw $a0,0($t6)
	la $t0,ab2
	li $v0,42
	move $a1,$t1
	syscall 
	
	sw $a0,0($t0)
	sw $a0,4($t6)
	addi $t6,$t6,4
	
	li $t9,-1
	
	
cicloDePintar:
	lw $t1,0($t4)#coge la direccion inferior
	lw $t2,0($t5)#coge la direccion superior
	#mostrarPar($t1,$t2)
	lw $t8,0($t6)#coge la altura de la direccion superior
	subi $t6,$t6,4#resta
	lw $t7,0($t6)#coge la dereccion inferior
	li $t9,-1
	beq $t1,$t9,finPintar#finaliza el ciclo si la pila esta vacia(t9 tiene -1 al igual q la lista vacia)
	lw $t0, 0($t3)
	subi $t4,$t4,4
	subi $t5,$t5,4
	subi $t6,$t6,4
	subi $t3,$t3,4
	lw $s4,0($s3)
	subi $s3,$s3,4
	#promedio de direccion
	beq $t1,$t2,cicloDePintar
	#mostrarPar($t7,$t8)
	add $s1,$t1,$t2
	li $s2,2
	div $s1,$s1,$s2
	#mostrarPar($t7,$t1)
	pintarSuelo($t7,$t1,verde,129028)
	#mostrarPar($t8,$t2)
	pintarSuelo($t8,$t2,verde,129028)
	#almacena direccion hasta la mitad y despues de la mitad
	addi $t4,$t4,4
	addi $t5,$t5,4
	sw $t1,0($t4)#almacena la direccion inferior
	sw $s1,0($t5)#almacena la direccion promedio
	addi $t4,$t4,4
	addi $t5,$t5,4
	addi $t6,$t6,4
	addi $s1,$s1,1
	sw $s1,0($t4)#almacena la direccion promedio como inferior
	sw $t2,0($t5)#almacena la direccion superior
	sw $t7,0($t6)#almacena la altura inferior
	#calcula la altura de la direccion promedio
	add $s1,$t7,$t8
	li $s2,2
	div $s1, $s1,$s2
	#coge el factor aleatorio , con la precision guardada en t3
	addi $t0,$t0,1
	add $t0,$t0,$s4
	move $t1,$t0
	
	
	move $a1,$t1
	li $v0,42
	
	syscall
	
	add $s1,$s1,$a0
	sub $s1,$s1,$s4
	
	li $s2,90
	#blt $t2,$s2,gpin
	#bgtz $t2,gpin
	#move $t2,$s1
	
	blt $s1,$s2,sgp
	li $s1,60
	sgp:
	bgtz $s1, sgp2
	li $s1,20
	sgp2:
	rem $s1,$s1,$s2
	#mostrarPar($s1,$s2)
	li $s2,2
	
	div $s4,$s4,$s2
	addi $s3,$s3,4
	sw $s4,0($s3)
	
	addi $s3,$s3,4
	
	sw $s4,0($s3)
	li $s4,90
	#div $t1,$s2
	#mflo $t1
	li $t9,-1
	#mostrarPar($a0,$t9)
	li $s2,2
	div $t0,$t0,$s2
	
	sw $t0,0($t3)
	addi $t3,$t3,4
	sw $t0,0($t3)
	#mostrarPar($s0,$s0)
	#almacena las alturas
	addi $t6,$t6,4
	sw $s1,0($t6)
	addi $t6,$t6,4
	sw $s1,0($t6)
	addi $t6,$t6,4
	sw $t8,0($t6)
	li $v0,4
	la $a0,space
	syscall
	j cicloDePintar
		
finPintar:
lw $t1,ab1
lw $t2,ab2
pintarBase($t1,$t2)
j ff
ff:

pintarSuelo2
li $t1,-1
li $t2,95
pintarSuelo($t2,$t1,gris,130052)
li $t1,254
li $t2,95
pintarSuelo($t2,$t1,gris,130052)
	
.end_macro
generarMapa	



#Optener la direccion de retorno
lw $ra, 0($sp)
#retornar
jr $ra	




     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
       
     
     
     
     
     
     
     
Disparar:
.macro CalcularGrado(%signo)
	mul $a0,%signo,360
	lw $a1,cosV
	bgez $a1,Es3
	addi  $a0,$a0,-90
	addi $a1,$a1,4
	
Es3:
	bne $a1,3,Es2
	addi $a0,$a0,-30
Es2:
	bne $a1,2,Es1
	addi $a0,$a0,-45
Es1:
	bne $a1,1,Es0
	addi $a0,$a0,-60
Es0:
	bnez $a1,finGrado
	addi $a0,$a0,-90
finGrado:
	abs $a0,$a0
	rem $a0,$a0,360
	sw $a0,gradoV
	.end_macro 	


.macro VientoAleatorio
	la $a0,coseno
	li $v0,4
	syscall 
	li $a0,7
	li $a1,9
	li $v0,42
	syscall 
	li $a1,9
	li $v0,42
	syscall
	addi $a0,$a0,-4
	li $v0,1
	syscall 
	la $t1,cosV #angulo del viento, tiene que ser aleatorio
	sw $a0,($t1)
	la $a0,grado
	li $v0,4
	syscall 
	li $a0,7
	li $a1,2
	li $v0,42
	syscall 
	li $a1,2
	li $v0,42
	syscall

	CalcularGrado($a0)
	#Vida tanque1
#Grado del viento
lw $s0,indicador_grado_viento_x#x
lw $s1,indicador_grado_viento_y#y
move $s2,$a0
sw $s2,indicador_grado_del_viento#value
jal Pintar_numero

	li $v0,1
	syscall 
	#li $t0,135#grado del viento
	#sw $t0,gradoV
	la $a0,potencia
	li $v0,4
	syscall 
	li $a0,7
	li $a1,8
	li $v0,42
	syscall 
	li $a1,8
	li $v0,42
	syscall
	addi $a0,$a0,7 
	li $v0,1
	syscall 
	#Potencia del viento
lw $s0,indicador_potencia_viento_x#x
lw $s1,indicador_potencia_viento_y#y
move $s2,$a0
sw $s2,indicador_potencia_del_viento#value
jal Pintar_numero
	
	#li $t0,7#potencia del viento 7-28
	sw $a0,vV
.end_macro 

.macro fuera_rango(%x,%y,%etiqueta)#no modifica a x o a y
	li $a3,255
	li $t1,127
	bge %x,$a3,%etiqueta
	bge %y,$t1,%etiqueta
	li $a3,1
	li $t1,43
	blt %x,$a3,%etiqueta
	blt %y,$t1,%etiqueta
	.end_macro 
.macro calcularP(%x,%y)# modifica a x y a y
	la $t2, ($gp)
	mul %x,%x,4
	add $t2,$t2,%x
	mul %y,%y,1024
	add $t2,$t2,%y
	.end_macro 
	
.macro pintarP
	lw $a0,posX
	lw $a1,posY
	fuera_rango($a0,$a1,finP)
	calcularP($a0,$a1)
	lw $t4,color
	sw $t4,($t2)
finP:
	.end_macro


	
.macro Rombo(%x,%y,%colorR,%long)#x y y distintos de a0 y a1
	add %y,%y,%long
	move $t0,%long
diagSD:
	addi %y,%y,-1
	addi %x,%x,1
	move $a0,%x
	move $a1,%y
	pintarPunt($a0,$a1,%colorR)
	addi $t0,$t0,-1
	beqz $t0,finSD
	j diagSD
finSD:
	move $t0,%long

diagSI:
	addi %y,%y,-1
	addi %x,%x,-1
	move $a0,%x
	move $a1,%y
	pintarPunt($a0,$a1,%colorR)
	addi $t0,$t0,-1
	beqz $t0,finSI
	j diagSI
finSI:
	move $t0,%long
diagII:
	addi %y,%y,1
	addi %x,%x,-1
	move $a0,%x
	move $a1,%y
	pintarPunt($a0,$a1,%colorR)
	addi $t0,$t0,-1
	beqz $t0,finII
	j diagII
finII:
	move $t0,%long
diagID:
	addi %y,%y,1
	addi %x,%x,1
	move $a0,%x
	move $a1,%y
	pintarPunt($a0,$a1,%colorR)
	addi $t0,$t0,-1
	beqz $t0,finID
	j diagID
finID:
	.end_macro 
.macro PintarExp(%colores,%inicio)	
	move $t9,%inicio
	li $t5,4
PintarEx:
	lw $v0,posX
	lw $v1,posY
	la $s6, %colores
	addi $t9,$t9,4
	add $s6,$s6,$t9
	lw $s7,($s6)
	Rombo($v0,$v1,$s7,$t5)
	addi $t5,$t5,-1
	bgtz $t5, PintarEx
	add $s6,$s6,$t9
	lw $s7,($s6)
	lw $v0,posX
	lw $v1,posY
	pintarPunt($v0,$v1,$s7)
	
	
	la $s6, %colores
	move $t9,%inicio
	add $s6,$s6,$t9
	lw $s7,($s6)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,4	
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,3
	addi $v1,$v1,2
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,3
	addi $v1,$v1,-2
	pintarPunt($v0,$v1,$s7)
	
	
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,-4	
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,-3
	addi $v1,$v1,2
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,-3
	addi $v1,$v1,-2
	pintarPunt($v0,$v1,$s7)
	
	lw $v0,posX
	lw $v1,posY
	addi $v1,$v1,4
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,2
	addi $v1,$v1,3
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,-2
	addi $v1,$v1,3
	pintarPunt($v0,$v1,$s7)
	
	lw $v0,posX
	lw $v1,posY
	addi $v1,$v1,-4
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,2
	addi $v1,$v1,-3
	pintarPunt($v0,$v1,$s7)
	lw $v0,posX
	lw $v1,posY
	addi $v0,$v0,-2
	addi $v1,$v1,-3
	pintarPunt($v0,$v1,$s7)
	.end_macro 
	

	
	.macro PintarCruz(%x,%y,%colores,%tamanno)
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp) 
	addi $sp,$sp,-4
	sw $s6,0($sp) 	
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp) 
	li $t0,%tamanno
	div $t0,$t0,2
	sub $t5,%x,$t0
	sub $t9,%y,$t0
	CuadradoRelleno($t5,$t9,%colores,%tamanno)
	subi $t0,$t9,%tamanno
	CuadradoRelleno($t5,$t0,%colores,%tamanno)
	addi $t0,$t9,%tamanno
	CuadradoRelleno($t5,$t0,%colores,%tamanno)
	subi $t0,$t5,%tamanno
	CuadradoRelleno($t0,$t9,%colores,%tamanno)
	addi $t0,$t5,%tamanno
	CuadradoRelleno($t0,$t9,%colores,%tamanno)
finCruz:
	lw $t5,0($sp) 
	addi $sp,$sp,4
	lw $t0,0($sp)
	addi $sp,$sp,4
	lw $t9,0($sp)
	addi $sp,$sp,4	
	lw $s7,0($sp) 
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
	.end_macro 
	.macro PequennaCuracion1(%color)
	li $a0,%color
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,2
	addi $a2,$a2,1
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-2
	addi $a2,$a2,-1
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,1
	addi $a2,$a2,-2
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-1
	addi $a2,$a2,2
	PintarCruz($a1,$a2, $a0 ,1)
	.end_macro 
	
	.macro PequennaCuracion2(%color)
	li $a0,%color
	lw $a1,posX
	lw $a2,posY
	addi $a2,$a2,3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a2,$a2,-3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-3
	PintarCruz($a1,$a2, $a0 ,1)
	.end_macro 
	
	
	.macro PequennaCuracion(%color)
	PequennaCuracion1(0xff0000)
	li $a0,80
	li $v0,32
	syscall
	PequennaCuracion1(0xffffff)
	li $a0,80
	li $v0,32
	syscall
	PequennaCuracion1(%color)
	li $a0,80
	li $v0,32
	syscall
	PequennaCuracion2(0xff0000)
	li $a0,80
	li $v0,32
	syscall
	PequennaCuracion2(0xffffff)
	li $a0,80
	li $v0,32
	syscall
	PequennaCuracion2(%color)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-2
	addi $a2,$a2,-2
	addi $sp,$sp,-4
	sw $a0,0($sp)
	li $a0,%color
	CuadradoRelleno($a1,$a2,$a0,5)
	lw $a0,0($sp)
	addi $sp,$sp,4
	
	.end_macro 
	
	
	.macro CurativaExp(%color)
	lw $a1,posX
	lw $a2,posY
	li $a0,%color
	PintarCruz($a1,$a2, $a0 ,3)
	li $a0,70
	li $v0,32
	syscall
	
	li $a0,%color
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,6
	addi $a2,$a2,3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,6
	addi $a2,$a2,-3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-6
	addi $a2,$a2,3
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-6
	addi $a2,$a2,-3
	PintarCruz($a1,$a2, $a0 ,1)
	
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-2
	addi $a2,$a2,7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,2
	addi $a2,$a2,-7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,4
	addi $a2,$a2,5
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-4
	addi $a2,$a2,-5
	PintarCruz($a1,$a2, $a0 ,1)
	
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,2
	addi $a2,$a2,7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-2
	addi $a2,$a2,-7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-4
	addi $a2,$a2,5
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,4
	addi $a2,$a2,-5
	PintarCruz($a1,$a2, $a0 ,1)
	
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-7
	PintarCruz($a1,$a2, $a0 ,1)
	li $a0,70
	li $v0,32
	syscall
	
	li $a0,%color
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,11
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-11
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a2,$a2,11
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a2,$a2,-11
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,7
	addi $a2,$a2,7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-7
	addi $a2,$a2,7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,7
	addi $a2,$a2,-7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-7
	addi $a2,$a2,-7
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,9
	addi $a2,$a2,4
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,9
	addi $a2,$a2,-4
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-9
	addi $a2,$a2,4
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-9
	addi $a2,$a2,-4
	PintarCruz($a1,$a2, $a0 ,1)
	
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,4
	addi $a2,$a2,9
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,4
	addi $a2,$a2,-9
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-4
	addi $a2,$a2,9
	PintarCruz($a1,$a2, $a0 ,1)
	lw $a1,posX
	lw $a2,posY
	addi $a1,$a1,-4
	addi $a2,$a2,-9
	PintarCruz($a1,$a2, $a0 ,1)
	.end_macro 


	
	.macro BorrarCurativa(%color)
	CurativaExp(%color)
	lw $a1,posX
	lw $a2,posY
	li $a0,%color
	PintarCruz($a1,$a2, $a0 ,9)
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp) 
	addi $sp,$sp,-4
	sw $s6,0($sp) 	
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp) 
	
	lw $a1,posX
	lw $a2,posY
	li $a0,%color
	addi $a1,$a1,-8
	addi $a2,$a2,-8
	CuadradoRelleno($a1,$a2, $a0 ,17)
	lw $t5,0($sp) 
	addi $sp,$sp,4
	lw $t0,0($sp)
	addi $sp,$sp,4
	lw $t9,0($sp)
	addi $sp,$sp,4	
	lw $s7,0($sp) 
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
	.end_macro 
	
	.macro Curativa(%color) 
	CurativaExp(0xffffff)
	li $a0,70
	li $v0,32
	syscall 
	CurativaExp(0xff0000)
	li $a0,70
	li $v0,32
	syscall
	lw $a1,posX
	lw $a2,posY
	BorrarCurativa(%color) 
	.end_macro 
	
	.macro PintarExp3(%colores,%inicio)	
	move $t9,%inicio
	li $t5,16
PintarEx3:
	lw $v0,posX
	lw $v1,posY
	la $s6, %colores
	addi $t9,$t9,4
	add $s6,$s6,$t9
	lw $s7,($s6)
	Rombo($v0,$v1,$s7,$t5)
	addi $t5,$t5,-1
	bgtz $t5, PintarEx3

	.end_macro 
.macro Colision2
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp) 
	addi $sp,$sp,-4
	sw $s6,0($sp) 	
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp) 
	
	li $t9,0
	li $t5,12
Exp: 
	addi $sp,$sp,-4
	sw $t5,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp)  
	PintarExp3(colorCol3,$t9)
	lw $t9,0($sp)
	addi $sp,$sp,4	 
	lw $t5,0($sp) 
	addi $sp,$sp,4
	
	beqz $t5,seg
	addi $t5,$t5,-1
	addi $t9,$t9,4
	
	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
	li $a0,25
	li $v0,32
	syscall 
	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4
	j Exp
seg:
	lw $t5,0($sp) 
	addi $sp,$sp,4
	lw $t0,0($sp)
	addi $sp,$sp,4
	lw $t9,0($sp)
	addi $sp,$sp,4	
	lw $s7,0($sp) 
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
	.end_macro
	
.macro Colision1
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp) 
	addi $sp,$sp,-4
	sw $s6,0($sp) 	
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp) 
	
	li $t9,0
	li $t5,6
Exp: 
	addi $sp,$sp,-4
	sw $t5,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp)  
	PintarExp(colorCol1,$t9)
	lw $t9,0($sp)
	addi $sp,$sp,4	 
	lw $t5,0($sp) 
	addi $sp,$sp,4
	
	beqz $t5,seg
	addi $t5,$t5,-1
	addi $t9,$t9,4
	
	addi $sp,$sp,-4
	sw $a0,0($sp) 
	addi $sp,$sp,-4
	sw $v0,0($sp) 
	li $a0,25
	li $v0,32
	syscall 
	lw $v0,0($sp) 
	addi $sp,$sp,4
	lw $a0,0($sp)
	addi $sp,$sp,4
	j Exp
seg:
	lw $t5,0($sp) 
	addi $sp,$sp,4
	lw $t0,0($sp)
	addi $sp,$sp,4
	lw $t9,0($sp)
	addi $sp,$sp,4	
	lw $s7,0($sp) 
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4


	.end_macro


.macro ComprobarC(%x,%y,%etiqueta2)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp)
	la $t0,coloresTankes
	li $t5,0
	fuera_rango(%x,%y,fiC)
	calcularP(%x,%y)
compColi:
	add $t9,$t5,$t0
	lw $t9,($t9)
	lw $t4,($t2)
	beq $t4,$t9,%etiqueta2
	addi $t5,$t5,4
	beq $t5,28,fiC
	j compColi
fiC:
	lw $t5,0($sp)
	addi $sp,$sp,4	
	lw $t0,0($sp)
	addi $sp,$sp,4	 
	lw $t9,0($sp) 
	addi $sp,$sp,4
.end_macro 

.macro ComprobarChoque(%etiqueta2)
	lw $a0,posX
	sw $a0,poscolX
	addi $a0,$a0,1
	lw $a1,posY
	sw $a1,poscolY
	addi $a1,$a1,1
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,1
	lw $a1,posY
	addi $a1,$a1,-1
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,-1
	lw $a1,posY
	addi $a1,$a1,-1
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,0
	lw $a1,posY
	addi $a1,$a1,1
	ComprobarC($a0,$a1,%etiqueta2)
	
	
	lw $a0,posX
	addi $a0,$a0,-1
	lw $a1,posY
	addi $a1,$a1,1
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,-1
	lw $a1,posY
	addi $a1,$a1,0
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,1
	lw $a1,posY
	addi $a1,$a1,0
	ComprobarC($a0,$a1,%etiqueta2)
	
	lw $a0,posX
	addi $a0,$a0,0
	lw $a1,posY
	addi $a1,$a1,-1
	ComprobarC($a0,$a1,%etiqueta2)
finCh:	
.end_macro 

.macro RVY	
	la $t1,F
	lw $t2,($t1)
	lw $t3,4($t1)	#800000
	lw $t4,vV	# de 7 a 21
	#lw $t5,vP	# de 400 a 1000	divisible ente 16
	#sub $t4,$t5,$t4	# mayor y divisible por 800000
	mul $t4,$t4,$t4
	mul $t2,$t4,$t2
	la $t1,m
	lw $t5,($t1)
	lw $t4,4($t1)
	mul $t2,$t2,$t4
	mul $t3,$t5,$t3
	div $t2,$t2,10
	lw $t4,t
	mul $t4,$t4,$t4
	mul $t2,$t2,$t4
	div $t2,$t2,$t3
	la $t1,cosV
	lw $t4,($t1)
	lw $t3,4($t1)	#4
	abs $t4,$t4
	sub $t4,$t3,$t4
	lw $t5,gradoV
	ble $t5,180,seguirY
	neg $t4,$t4
seguirY:	
	mul $t2,$t2,$t4
	div $t2,$t2,$t3	#dividir entre 
	div $t2,$t2,20
	lw $t1,posY
	sub $t0,$t1,$t2
	sw $t0,posY
	.end_macro 
.macro RVX	
	la $t1,F
	lw $t2,($t1)
	lw $t3,4($t1)	#800000
	lw $t4,vV	# de 7 a 21
	#lw $t5,vP	# de 400 a 1000	divisible ente 16
	#sub $t4,$t5,$t4	# mayor y divisible por 800000
	
	mul $t4,$t4,$t4
	mul $t2,$t4,$t2
	la $t1,m
	lw $t5,($t1)
	lw $t4,4($t1)
	mul $t2,$t2,$t4
	div $t2,$t2,10
	lw $t4,t
	mul $t4,$t4,$t4
	mul $t2,$t2,$t4
	mul $t3,$t5,$t3
	div $t2,$t2,$t3
	la $t1,cosV
	lw $t4,($t1)
	lw $t3,4($t1)	#4
	mul $t2,$t2,$t4
	div $t2,$t2,$t3	#dividir entre 
	div $t2,$t2,20
	lw $t1,posX
	add $t0,$t1,$t2
	sw $t0,posX
	.end_macro 
.macro calcularX
	lw $t2,vP # multiplo de 4
	la $t4,cosP
	lw $t0,($t4)
	lw $t1,4($t4)
	mul $t0,$t2,$t0
	div $t0,$t0,$t1
	lw $t1,t
	mul $t0,$t1,$t0
	div $t0,$t0,10
	lw $t1,x0
	add $t0,$t0,$t1
	sw $t0,posX
	.end_macro
	
	.macro calcularY
	lw $t2,vP # multiplo de 4
	la $t4,cosP
	lw $t0,($t4)
	lw $t1,4($t4)
	li $t3,4	#convertir a seno
	abs $t0,$t0
	sub $t0,$t3,$t0
	mul $t0,$t2,$t0
	div $t0,$t0,$t1
	lw $t1,t
	mul $t0,$t1,$t0
	li $t1,0
	sub $t0,$t1,$t0
	lw $t1,g
	lw $t4,t
	mul $t4,$t4,$t4
	mul $t1,$t1,$t4
	div $t2,$t1,2
	add $t0,$t0,$t2
	div $t0,$t0,10
	lw $t1,y0
	add $t0,$t0,$t1
	sw $t0,posY
	.end_macro 

	
.macro ObtenerColorP
	addi $sp,$sp,-4
	sw $a0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $t2,0($sp)
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $t4,0($sp)
	
	lw $a0,poscolX
	lw $a1,poscolY
	fuera_rango($a0,$a1,finO)
	calcularP($a0,$a1)
	lw $t4,($t2)
	sw $t4,colorVida
finO:
	lw $t4,0($sp)
	addi $sp,$sp,4 
	lw $v0,0($sp)
	addi $sp,$sp,4 
	lw $t2,0($sp)
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4	
	lw $a0,0($sp) 
	addi $sp,$sp,4
	.end_macro

.macro VerifPunt(%x,%y,%etiqueta1,%etiqueta2)
	fuera_rango(%x,%y,finVPunt)
	calcularP(%x,%y)
	lw $t4,($t2)
	sw $t4,colorVida
	beq $t4,0x2e2b68,%etiqueta1
	beq $t4,0x0000ff,%etiqueta2
finVPunt:
	.end_macro


.macro Rombo_comprobar(%x,%y,%long,%etiqueta1,%etiqueta2)#x y y distintos de a0 y a1
	add %y,%y,%long
	move $t0,%long
diagSD:
	addi %y,%y,-1
	addi %x,%x,1
	move $a0,%x
	move $a1,%y
	VerifPunt($a0,$a1,%etiqueta1,%etiqueta2)
	addi $t0,$t0,-1
	beqz $t0,finSD
	j diagSD
finSD:
	move $t0,%long

diagSI:
	addi %y,%y,-1
	addi %x,%x,-1
	move $a0,%x
	move $a1,%y
	VerifPunt($a0,$a1,%etiqueta1,%etiqueta2)
	addi $t0,$t0,-1
	beqz $t0,finSI
	j diagSI
finSI:
	move $t0,%long
diagII:
	addi %y,%y,1
	addi %x,%x,-1
	move $a0,%x
	move $a1,%y
	VerifPunt($a0,$a1,%etiqueta1,%etiqueta2)
	addi $t0,$t0,-1
	beqz $t0,finII
	j diagII
finII:
	move $t0,%long
diagID:
	addi %y,%y,1
	addi %x,%x,1
	move $a0,%x
	move $a1,%y
	VerifPunt($a0,$a1,%etiqueta1,%etiqueta2)
	addi $t0,$t0,-1
	beqz $t0,finID
	j diagID
finID:
	.end_macro 
	
	
.macro Comprobar_Exp(%etiquetaF,%etiqueta1,%etiqueta2)
	li $t5,5
ComprobarEx:
	lw $v0,poscolX
	lw $v1,poscolY
	addi $sp,$sp,-4
	sw $t5,0($sp)
	Rombo_comprobar($v0,$v1,$t5,%etiqueta1,%etiqueta2)
	lw $t5,0($sp)
	addi $sp,$sp,4
	addi $t5,$t5,-1
	move $a0,$t5
	li $v0,1
	syscall 
	la $a0,space
	li $v0,4
	syscall 
	bgtz $t5,ComprobarEx
	j %etiquetaF
	.end_macro 
	
	
.macro Colision_comp(%etiquetaF,%etiqueta1,%etiqueta2)
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $v1,0($sp) 
	addi $sp,$sp,-4
	sw $s6,0($sp) 	
	addi $sp,$sp,-4
	sw $s7,0($sp)
	addi $sp,$sp,-4
	sw $t9,0($sp) 
	addi $sp,$sp,-4
	sw $t0,0($sp) 
	Comprobar_Exp(%etiquetaF,%etiqueta1,%etiqueta2)
	lw $t0,0($sp)
	addi $sp,$sp,4
	lw $t9,0($sp)
	addi $sp,$sp,4	
	lw $s7,0($sp) 
	addi $sp,$sp,4
	lw $s6,0($sp)
	addi $sp,$sp,4
	lw $v1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
	.end_macro
	
	.macro Vidas
	addi $sp,$sp,-4
	sw $a0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $t4,0($sp) 	
	addi $sp,$sp,-4
	sw $a2,0($sp)
	addi $sp,$sp,-4
	sw $t2,0($sp) 
	addi $sp,$sp,-4
	sw $t5,0($sp)
	lw $t5,colorObt
	beq $t5,0x28ff33,indirecto
	
	addi $sp,$sp,-4
	sw $a2,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a0,0($sp) 
	lw $a0,tipoBala
	sw $a0,tipoBalaact
siCol11:
	bne $a0,1,siCol21
	Colision1
siCol21:
	bne $a0,2,siCol31
	PequennaCuracion(0x00a8f3)
siCol31:
	bne $a0,3,siCol41
	Colision2
siCol41:
	bne $a0,4,siCol51
	Curativa(0x00a8f3)
siCol51:
	bne $a0,5,finsiCol51
	li $a0,7
	li $a1,30
	li $v0,42
	syscall 
	li $a1,4
	li $v0,42
	syscall
	addi $a0,$a0,1
	sw $a0,tipoBalaact
	j siCol11
	
finsiCol51:
	lw $a0,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $a2,0($sp)
	addi $sp,$sp,4
	
	jal Sonido_Colision_Bala_Tanque
	beq $t5,0xed1c24,disminuir11
	beq $t5,0x2e2b68,disminuir11
	beq $t5, 0x3f48cc,disminuir21
	beq $t5,0x010101,disminuir21
disminuir21:
	lw $a2,tipoBalaact
	beq $a2,1,si1_21
	beq $a2,2,si2_21
	beq $a2,3,si3_21
	beq $a2,4,si4_21
si1_21:
	lw $a2,Vidas_tan2
	addi $a2,$a2,-20
	sw $a2,Vidas_tan2
	j SetPantalla
si2_21:
	lw $a2,Vidas_tan2
	addi $a2,$a2,25
	ble $a2,100,noSePasa21
	li $a2,100
noSePasa21:
	sw $a2,Vidas_tan2
	j SetPantalla
si3_21:
	lw $a2,Vidas_tan2
	addi $a2,$a2,-40
	sw $a2,Vidas_tan2
	j SetPantalla
si4_21:
	lw $a2,Vidas_tan2
	addi $a2,$a2,50
	ble $a2,100,noSePasa421
	li $a2,100
noSePasa421:
	sw $a2,Vidas_tan2
	j SetPantalla
	
disminuir11:
	lw $a2,tipoBalaact
	beq $a2,1,si1_11
	beq $a2,2,si2_11
	beq $a2,3,si3_11
	beq $a2,4,si4_11
si1_11:
	lw $a2,Vidas_tan1 
	addi $a2,$a2,-20
	sw $a2,Vidas_tan1
	j SetPantalla
si2_11:
	lw $a2,Vidas_tan1
	addi $a2,$a2,25
	ble $a2,100,noSePasa11
	li $a2,100
noSePasa11:
	sw $a2,Vidas_tan1
	j SetPantalla
si3_11:
	lw $a2,Vidas_tan1
	addi $a2,$a2,-40
	sw $a2,Vidas_tan1
	j SetPantalla
si4_11:
	lw $a2,Vidas_tan1
	addi $a2,$a2,50
	ble $a2,100,noSePasa411
	li $a2,100
noSePasa411:
	sw $a2,Vidas_tan1
	j SetPantalla
	
disminuir22:
	lw $a2,tipoBalaact
	beq $a2,1,si1_22
	beq $a2,2,si2_22
	beq $a2,3,si3_22
	beq $a2,4,si4_22
si1_22:
	lw $a2,Vidas_tan2
	addi $a2,$a2,-15
	sw $a2,Vidas_tan2
	j SetPantalla
si2_22:
	lw $a2,Vidas_tan2
	addi $a2,$a2,20
	ble $a2,100,noSePasa22
	li $a2,100
noSePasa22:
	sw $a2,Vidas_tan2
	j SetPantalla
si3_22:
	lw $a2,Vidas_tan2
	addi $a2,$a2,-30
	sw $a2,Vidas_tan2
	j SetPantalla
si4_22:
	lw $a2,Vidas_tan2
	addi $a2,$a2,40
	ble $a2,100,noSePasa422
	li $a2,100
noSePasa422:
	sw $a2,Vidas_tan2
	j SetPantalla
	
disminuir12:
	lw $a2,tipoBalaact
	beq $a2,1,si1_12
	beq $a2,2,si2_12
	beq $a2,3,si3_12
	beq $a2,4,si4_12
si1_12:
	lw $a2,Vidas_tan1 
	addi $a2,$a2,-15
	sw $a2,Vidas_tan1
	j SetPantalla
si2_12:
	lw $a2,Vidas_tan1
	addi $a2,$a2,20
	ble $a2,100,noSePasa12
	li $a2,100
noSePasa12:
	sw $a2,Vidas_tan1
	j SetPantalla
si3_12:
	lw $a2,Vidas_tan1
	addi $a2,$a2,-30
	sw $a2,Vidas_tan1
	j SetPantalla
si4_12:
	lw $a2,Vidas_tan1
	addi $a2,$a2,40
	ble $a2,100,noSePasa412
	li $a2,100
noSePasa412:
	sw $a2,Vidas_tan1
	j SetPantalla

indirecto:
	jal Sonido_Colision_Bala_Mapa
	addi $sp,$sp,-4
	sw $a2,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a0,0($sp) 
	lw $a0,tipoBala
	sw $a0,tipoBalaact
siCol1:
	bne $a0,1,siCol2
	Colision1
siCol2:
	bne $a0,2,siCol3
	PequennaCuracion(0x28ff33)
siCol3:
	bne $a0,3,siCol4
	Colision2
siCol4:
	bne $a0,4,siCol5
	Curativa(0x28ff33)
siCol5:
	bne $a0,5,finsiCol5
	li $a0,7
	li $a1,30
	li $v0,42
	syscall 
	li $a1,4
	li $v0,42
	syscall
	addi $a0,$a0,1
	sw $a0,tipoBalaact
	j siCol1
finsiCol5:
	lw $a0,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $a2,0($sp)
	addi $sp,$sp,4
	
	Colision_comp(finVida,disminuir12,disminuir22)
SetPantalla:
	lw $s0,indicador_vida_tanque1_x#x
	lw $s1,indicador_vida_tanque1_y#y
	lw $s2,Vidas_tan1
	jal Pintar_numero#Pintar la vida del tanque uno
	lw $s0,indicador_vida_tanque2_x#x
	lw $s1,indicador_vida_tanque2_y#y
	lw $s2,Vidas_tan2#value
	jal Pintar_numero#Pintar la vida del tanque uno	
finVida:
	lw $t5,0($sp)
	addi $sp,$sp,4	
	lw $t2,0($sp)
	addi $sp,$sp,4	
	lw $a2,0($sp) 
	addi $sp,$sp,4
	lw $t4,0($sp)
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $a0,0($sp) 
	addi $sp,$sp,4
	.end_macro 
	
	move $s6,$ra
	
	#li $t0,127#Posicion x
	#move $t0,$a0
	#sw $t0,posX 
	#sw $t0,x0
	#li $t0,65#Posicion y
	#move $t0,$a1
	#sw $t0,posY
	#sw $t0,y0
	#pintarP
	#li $t0,1#Angulo [-4__4]
	#li $t0,70#Potencia de la bala
	#sw $t0,vP
	li $t0,1#Constante tiempo #Dont Touch
	sw $t0,t
	li $t0,10#masa
	la $t1,m
	sw $t0,($t1)
	#li $t0,-1	li $a0,7
mover:
	li $a3,127
	lw $t3,posY
	li $a0,0xff0000 
	sw $a0,color
	bge $t3,$a3,endS
	li $a3,17
	ble $t3, $a3,endS
	li $a3,255
	lw $t3,posX
	bge $t3,$a3,endS
	blez $t3,endS
	ComprobarChoque(endCC) #COLISIONES	
	calcularY
	RVY
	calcularX  
	RVX
	lw $t0,t
	addi $t0,$t0,1
	sw $t0,t
	pintarP
	li $a0,20#Tiempo de espera para la bala
	li $v0,32
	syscall 
	
	#Borrar Bala
 	li $a0,0x00a8f3
	sw $a0,color
	pintarP
	j mover
endCC:	
	sw $t4,colorObt
	lw $t5,0($sp)
	addi $sp,$sp,4	
	lw $t0,0($sp)
	addi $sp,$sp,4	 
	lw $t9,0($sp) 
	addi $sp,$sp,4		
	Vidas
endS: 
VientoAleatorio
#retornar
jr $s6	


BalaCurativaGrande:

	la $t1,($gp)	#guardar direccion del inicio de pantalla
	mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
	add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
	mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
	add $t2,$a1,$t1		#sumar a la y los pasos en x


li $t3,  0x050306
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x1e1d1b
sw $t3, ($t2) 

addi $t2, $t2, 4
li $t3, 0x040300 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xb0b0a4 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xd4d4c8
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x010100
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x030200
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x020001
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x151316
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x646361
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xeaeae2 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffff4 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfefef2 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xe6e6dc 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x42413c 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x010000 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0xdddbdc
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffefa
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfefef6 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xf1f1e5 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfefff1 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfbfbef 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffffa 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xe7e5e6 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x504f4d
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffefa
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfcfcf2 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfefff1 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfdfef0 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfbfbef 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffffa 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x555452 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x1f1e1a 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x010000 
sw  $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x848478 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfeffef 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfeffef 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xb3b4a6 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x16160e 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x050402 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x34332e 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x0d0d05 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x9e9f91 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfcfdeb 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfbfcea 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x9d9e90 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x020200 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x080703 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x020100 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xb3b3a9 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfafbeb
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfbfcea
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfeffeb
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfbfcec
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xababa1
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x010000
sw $t3, ($t2)
addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0xfefef6
sw $t3, ($t2)
addi $t2, $t2, 4
li $t3, 0xfdfdf1
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfdfeee
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfeffeb
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfcfee9
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfcfdeb
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfcfcf0
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xfffffa
sw $t3, ($t2)

jr $ra


BalaCurativa:

la $t1,($gp)	#guardar direccion del inicio de pantalla
mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
add $t2,$a1,$t1		#sumar a la y los pasos en x

#addi $t2, $t2, 12
li $t3, 0xffffff
sw $t3, ($t2)
addi $t2, $t2, 1016

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)
addi $t2, $t2, 1008

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)
addi $t2, $t2, 1008

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xffffff 
sw $t3, ($t2)
addi $t2, $t2, 1016

addi $t2, $t2, 4
li $t3, 0xffffff
sw $t3, ($t2)
jr $ra

BalaRandom:
sw $ra, 0($sp)
move $s0,$a0
move $s1,$a1

addi $a0,$s0,0
addi $a1,$s1,2
li $a2,0xff0000
jal Dibujar_Punto
# $a0 cordenadas inicial de x
# $a1 the y coordinate
# $a2 the color
# $a3 the x ending coordinate
move $a0,$s0
addi $a1,$s1,2
li $a2,0xffffff
addi $a3,$a1,5
#PintarLineaHorizontal
jal PintarLineaVertical
move $a0,$s0
addi $a1,$s1,9
li $a2,0xffffff
jal Dibujar_Punto
lw $ra, 0($sp)
jr $ra

BalaImpactoGrande:


la $t1,($gp)	#guardar direccion del inicio de pantalla
mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
add $t1,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
add $t2,$a1,$t1		#sumar a la y los pasos en x

li $t3,  0x8f8383
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x050100
sw $t3, ($t2) 

addi $t2, $t2, 4
li $t3, 0x050100  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x887879 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -16


li $t3, 0x9b8788 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x5c4e4e 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xdad6d3  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xf2eeeb  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x422f31  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x83646a 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -24

li $t3, 0x937d7f
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x362223 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xb1a3a3  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xd7d2cf  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xc7c2bf  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xd2bfc1  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x190000  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xaf9199 
sw $t3, ($t2)
addi $t2, $t2, 1024
addi $t2, $t2, -28

#
li $t3, 0x0f0000
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x847071 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x8b7d7d  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x928d8a 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xaca7a4 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xa59294
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x73565b  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x1a0006
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0x120000 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3,  0x452f31  
sw  $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x5f4f50  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x59514f  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x776f6d  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x857274  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x53363b  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x190005 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -28

li $t3, 0xa38d8f  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x110000  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x483839  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x453b3a  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x332928  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x463234  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x1a0002  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0xb0959c 
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -24

li $t3, 0x897375  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x140103  
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x2a201f 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x312726 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x160204 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x85686d
sw $t3, ($t2)

addi $t2, $t2, 1024
addi $t2, $t2, -16

li $t3,  0x978385 
sw $t3, ($t2)
addi $t2, $t2, 4
li $t3, 0x080000 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x0d0101 
sw $t3, ($t2)

addi $t2, $t2, 4
li $t3, 0x9a8688
sw $t3, ($t2)
jr $ra

VerificarCamino:
##################

#$a0,x del tanque
# $a1, y del tanque
#### Verificando si los tankes pueden avanzar


#Opteniendo posicion del tanque dependiendo del tanque


lw $a0,posicion_del_tanque1_x
addi $a0,$a0,15
lw $a1,posicion_del_tanque1_y
addi $a1,$a1,3
lw $t5,verde

#Calculando la posicion en pixel
la $t1,($gp)	#guardar direccion del inicio de pantalla
mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
add $a0,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
add $a0,$a0,$a1		#sumar a la y los pasos en x

lw $s0,($a0)

#if
bne $s0,$t5,else_movimiento_adelante_tanque_uno

# Tanque uno con movimiento restringido hacia adelante
li $t0,1
sw  $t0,tanque_uno_movimiento
b fin_movimiento_adelante_tanque_uno

else_movimiento_adelante_tanque_uno:
li $t0,0
sw  $t0,tanque_uno_movimiento
fin_movimiento_adelante_tanque_uno:
####
#Calculando la  parte  de atras del tanque
addi $a0,$a0,-64

lw $s0,($a0)


bne $s0,$t5,fin_movimiento_trasero_tanque_uno

# Tanque uno con movimiento restringido hacia adelante
li $t0,2
sw  $t0,tanque_uno_movimiento

fin_movimiento_trasero_tanque_uno:


lw $a0,posicion_del_tanque2_x
addi $a0,$a0,15
lw $a1,posicion_del_tanque2_y
addi $a1,$a1,3
lw $t5,verde

#Calculando la posicion en pixel
la $t1,($gp)	#guardar direccion del inicio de pantalla
mul  $a0,$a0,4	#calcular  las coordenadsa x en byte
add $a0,$t1,$a0	#sumar la cantidad de byte a la direccion base y guardarlo en $t1
mul $a1,$a1,1024	#multiplicar y por 1024 para tener y
add $a0,$a0,$a1		#sumar a la y los pasos en x

lw $s0,($a0)

#if
bne $s0,$t5,else_movimiento_adelante_tanque_dos

# Tanque dos con movimiento restringido hacia adelante
li $t0,1
sw  $t0,tanque_dos_movimiento
b fin_movimiento_adelante_tanque_dos

else_movimiento_adelante_tanque_dos:
li $t0,0
sw  $t0,tanque_dos_movimiento
fin_movimiento_adelante_tanque_dos:
####
#Calculando la  parte  de atras del tanque
addi $a0,$a0,-64

lw $s0,($a0)


bne $s0,$t5,fin_movimiento_trasero_tanque_dos

# Tanque dos con movimiento restringido hacia atras
li $t0,2
sw  $t0,tanque_dos_movimiento

fin_movimiento_trasero_tanque_dos:

jr $ra

##################################################################################################################
#                                    Limpiar pantalla:                                                           #
##################################################################################################################						
ClearBoard:

		move $t0, $a0 #Guarda el color de fondo en $t0
		li $t1, 44032 # El numero de pixeles en el display (1024/4)*(512/4)*(4) 
	StartCLoop:
		addi $t1, $t1, 4
		addu $t2, $t1, $gp
		sw $t0, ($t2)
		beq $t1,131072 EndCLoop
		j StartCLoop
	EndCLoop:
		jr $ra

		
				
#$a0,x
#$a1,y
#$a2,color
#$a3,size
		
CuadradoRellenoAlejandro:

sw $ra, 4($sp)

move $s0,$a0
move $s1,$a1
move $s2,$a2
move $s3,$a3	
li $t0,0
while_cuadrado:
beq $t0,$s3,end_while_cuadrado

move $a0,$s0
move $a1,$s1	
move $a2,$s2
add $a3,$s0,$s3

# $a0 cordenadas inicial de x
# $a1 the y coordinate
# $a2 the color
# $a3 the x ending coordinate
jal PintarLineaHorizontal
addi $s1,$s1,1


addi $t0,$t0,1
	
b while_cuadrado	
end_while_cuadrado:
lw $ra, 4($sp)
	
jr $ra
		
		# Pintar Cartel Final
		
		# $t6 Variable Ganador(1,2)
PintarGanador:
 #Guarda la direccion de retorno
sw $ra, 4($sp)
# Pintando Marco
jal PintarMarco
# P
jal PintarLetraP

if_ganador:
	bnez $t6,ganador2
	#1
	jal PintarLetra1
	b end_ganador
ganador2:
	jal PintarLetra2
end_ganador:

#W
jal PintarLetraW
# I
jal PintarLetraI
#N
jal PintarLetraN

lw $ra, 4($sp)

jr  $ra
PintarMarco:
 #Guarda la direccion de retorno
sw $ra, 0($sp)
# Pintando Arriba
li $a0,0
li $a1,0
li $a2,0xff0000
li $a3,511
jal PintarLineaHorizontal
# Pintando Abajo
li $a0,0
li $a1,0
li $a2,0xff0000
li $a3,126
jal PintarLineaVertical 

# Pintando lado isquierdo
li $a0,0
li $a1,126
li $a2,0xff0000
li $a3,511
jal PintarLineaHorizontal

# Pintando lado derecho
li $a0,511
li $a1,0
li $a2,0xff0000
li $a3,126
jal PintarLineaVertical

lw $ra, 0($sp)

jr  $ra


PintarLetraP:
 #Guarda la direccion de retorno
sw $ra, 0($sp)

#P
li $a0,30
li $a1,50
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,29
li $a1,50
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

#
li $a0,30
li $a1,50
li $a2,0xffffff
li $a3,45
jal PintarLineaHorizontal 

li $a0,29
li $a1,49
li $a2,0xffffff
li $a3,45
jal PintarLineaHorizontal   
#
li $a0,45
li $a1,50
li $a2,0xffffff
li $a3,65
jal PintarLineaVertical

li $a0,46
li $a1,49
li $a2,0xffffff
li $a3,65
jal PintarLineaVertical
#

li $a0,30
li $a1,65
li $a2,0xffffff
li $a3,45
jal PintarLineaHorizontal  

li $a0,30
li $a1,66
li $a2,0xffffff
li $a3,46
jal PintarLineaHorizontal  

lw $ra, 0($sp)

jr  $ra


PintarLetra1:
 #Guarda la direccion de retorno
sw $ra, 0($sp)

#1
li $a0,58
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,59
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

lw $ra, 0($sp)

jr  $ra

PintarLetra2:
 #Guarda la direccion de retorno
sw $ra, 0($sp)

#2
li $a0,55
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaHorizontal

li $a0,55
li $a1,50
li $a2,0xffffff
li $a3,80
jal PintarLineaHorizontal

#
li $a0,80
li $a1,50
li $a2,0xffffff
li $a3,65
jal PintarLineaVertical
li $a0,81
li $a1,49
li $a2,0xffffff
li $a3,65
jal PintarLineaVertical
#
li $a0,55
li $a1,66
li $a2,0xffffff
li $a3,81
jal PintarLineaHorizontal

li $a0,55
li $a1,67
li $a2,0xffffff
li $a3,81
jal PintarLineaHorizontal
#
li $a0,55
li $a1,68
li $a2,0xffffff
li $a3,79
jal PintarLineaVertical
li $a0,56
li $a1,68
li $a2,0xffffff
li $a3,79
jal PintarLineaVertical
#
li $a0,55
li $a1,78
li $a2,0xffffff
li $a3,81
jal PintarLineaHorizontal

li $a0,55
li $a1,79
li $a2,0xffffff
li $a3,81
jal PintarLineaHorizontal

lw $ra, 0($sp)

jr  $ra



PintarLetraW:

 #Guarda la direccion de retorno
sw $ra, 0($sp)
li $a0,100
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,99
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical
#
li $a0,120
li $a1,62
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,119
li $a1,62
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical
#
li $a0,140
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical
#
li $a0,139
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical
#
li $a0,100
li $a1,80
li $a2,0xffffff
li $a3,140
jal PintarLineaHorizontal 
#
li $a0,99
li $a1,81
li $a2,0xffffff
li $a3,140
jal PintarLineaHorizontal 

lw $ra, 0($sp)

jr  $ra




PintarLetraI:
 #Guarda la direccion de retorno
sw $ra, 0($sp)

li $a0,160
li $a1,50
li $a2,0xffffff
li $a3,81
jal PintarLineaVertical

li $a0,159
li $a1,50
li $a2,0xffffff
li $a3,81
jal PintarLineaVertical



li $a0,160
li $a1,40
li $a2,0xffffff
li $a3,41
jal PintarLineaVertical
#
li $a0,159
li $a1,40
li $a2,0xffffff
li $a3,41
jal PintarLineaVertical


lw $ra, 0($sp)

jr  $ra


PintarLetraN:
 #Guarda la direccion de retorno
sw $ra, 0($sp)

li $a0,185
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,184
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical
#


li $t2,30
li $t3,185
li $t4,49
	
ArmaLoop3:
beqz $t2,FinArmaLoop3


move $a0,$t3
move $a1,$t4
jal Dibujar_Punto

addi $a0,$t3,1
move $a1,$t4
jal Dibujar_Punto

addi $t3,$t3,1
addi $t4,$t4,1


addi $t2,$t2,-1
j ArmaLoop3
FinArmaLoop3:

li $a0,216
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

li $a0,215
li $a1,49
li $a2,0xffffff
li $a3,80
jal PintarLineaVertical

lw $ra, 0($sp)

jr  $ra

CambiarTurno:
sw $ra, 0($sp)
li $a0,40
li $a1,10
li $a2,0x000000
li $a3,20
jal CuadradoRellenoAlejandro

li $a0,50
li $a1,15
jal BalaImpactoGrande

li $a0,50
li $a1,5
li $a2,0x000000
li $a3,8
jal CuadradoRellenoAlejandro

li $t4,1
sw $t4,tipoBala


lw $t0,turno
#if:
 beq $t0,1,turno_dos
 li $t0,1
 sw $t0,turno
b end_turno
turno_dos:
 li $t0,2
 sw $t0,turno
 
 end_turno:
 lw $ra, 0($sp)
 jr $ra
#Sonidos


Sonido_Potencia_Bala:
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a2,0($sp) 	
	addi $sp,$sp,-4
	sw $a3,0($sp)
	addi $sp,$sp,-4
	sw $a0,0($sp) 
#Sonido para cuando apretas la tecla de entrar al juego
li $v0,31
li $a0,50
li $a1,200
li $a2,88
li $a3,70
syscall

	lw $a0,0($sp)
	addi $sp,$sp,4
	lw $a3,0($sp)
	addi $sp,$sp,4	
	lw $a2,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
jr $ra
Sonido_Colision_Bala_Mapa:
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a2,0($sp) 	
	addi $sp,$sp,-4
	sw $a3,0($sp)
	addi $sp,$sp,-4
	sw $a0,0($sp) 
#Sonido para cuando apretas la tecla de entrar al juego
li $v0,31#numero llamado al sistema
li $a0,27#tono
li $a1,2000#duracion del sonido
li $a2,127#instrumento musical
li $a3,110#volumen
syscall
	lw $a0,0($sp)
	addi $sp,$sp,4
	lw $a3,0($sp)
	addi $sp,$sp,4	
	lw $a2,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
jr $ra

Sonido_Salida_Bala:
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a2,0($sp) 	
	addi $sp,$sp,-4
	sw $a3,0($sp)
	addi $sp,$sp,-4
	sw $a0,0($sp) 
#Sonido para cuando apretas la tecla de entrar al juego
li $v0,31#numero llamado al sistema asincrona
li $a0,40#tono
li $a1,2000#duracion del sonido
li $a2,127#instrumento musical
li $a3,110#volumen
syscall
	lw $a0,0($sp)
	addi $sp,$sp,4
	lw $a3,0($sp)
	addi $sp,$sp,4	
	lw $a2,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
#retornar
jr $ra	

Sonido_Colision_Bala_Tanque:
	addi $sp,$sp,-4
	sw $v0,0($sp)
	addi $sp,$sp,-4
	sw $a1,0($sp) 
	addi $sp,$sp,-4
	sw $a2,0($sp) 	
	addi $sp,$sp,-4
	sw $a3,0($sp)
	addi $sp,$sp,-4
	sw $a0,0($sp) 
#Sonido para cuando apretas la tecla de entrar al juego
li $v0,31#numero llamado al sistema
li $a0,37#tono
li $a1,2000#duracion del sonido
li $a2,116#instrumento musical
li $a3,126#volumen
syscall
	lw $a0,0($sp)
	addi $sp,$sp,4
	lw $a3,0($sp)
	addi $sp,$sp,4	
	lw $a2,0($sp) 
	addi $sp,$sp,4
	lw $a1,0($sp)
	addi $sp,$sp,4
	lw $v0,0($sp) 
	addi $sp,$sp,4
#retornar
jr $ra	



