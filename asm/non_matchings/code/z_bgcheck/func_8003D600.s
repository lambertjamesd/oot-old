glabel func_8003D600
/* AB47A0 8003D600 27BDFFA8 */  addiu $sp, $sp, -0x58
/* AB47A4 8003D604 8FAF0070 */  lw    $t7, 0x70($sp)
/* AB47A8 8003D608 AFBF0034 */  sw    $ra, 0x34($sp)
/* AB47AC 8003D60C AFB20030 */  sw    $s2, 0x30($sp)
/* AB47B0 8003D610 AFB1002C */  sw    $s1, 0x2c($sp)
/* AB47B4 8003D614 AFB00028 */  sw    $s0, 0x28($sp)
/* AB47B8 8003D618 AFA5005C */  sw    $a1, 0x5c($sp)
/* AB47BC 8003D61C 240E0032 */  li    $t6, 50
/* AB47C0 8003D620 ADEE0000 */  sw    $t6, ($t7)
/* AB47C4 8003D624 C4E40004 */  lwc1  $f4, 4($a3)
/* AB47C8 8003D628 00C08825 */  move  $s1, $a2
/* AB47CC 8003D62C 00809025 */  move  $s2, $a0
/* AB47D0 8003D630 3C058014 */  lui   $a1, %hi(D_801389C0) # $a1, 0x8014
/* AB47D4 8003D634 E4C40000 */  swc1  $f4, ($a2)
/* AB47D8 8003D638 00E08025 */  move  $s0, $a3
/* AB47DC 8003D63C 24061456 */  li    $a2, 5206
/* AB47E0 8003D640 24A589C0 */  addiu $a1, %lo(D_801389C0) # addiu $a1, $a1, -0x7640
/* AB47E4 8003D644 0C00E180 */  jal   func_80038600
/* AB47E8 8003D648 00E02025 */   move  $a0, $a3
/* AB47EC 8003D64C 24010001 */  li    $at, 1
/* AB47F0 8003D650 14410006 */  bne   $v0, $at, .L8003D66C
/* AB47F4 8003D654 8FB80074 */   lw    $t8, 0x74($sp)
/* AB47F8 8003D658 13000004 */  beqz  $t8, .L8003D66C
/* AB47FC 8003D65C 3C048014 */   lui   $a0, %hi(D_801389D0) # $a0, 0x8014
/* AB4800 8003D660 248489D0 */  addiu $a0, %lo(D_801389D0) # addiu $a0, $a0, -0x7630
/* AB4804 8003D664 0C00084C */  jal   osSyncPrintf
/* AB4808 8003D668 87050000 */   lh    $a1, ($t8)
.L8003D66C:
/* AB480C 8003D66C 8E590040 */  lw    $t9, 0x40($s2)
/* AB4810 8003D670 02402025 */  move  $a0, $s2
/* AB4814 8003D674 02002825 */  move  $a1, $s0
/* AB4818 8003D678 0C00F157 */  jal   func_8003C55C
/* AB481C 8003D67C AFB90054 */   sw    $t9, 0x54($sp)
/* AB4820 8003D680 14400003 */  bnez  $v0, .L8003D690
/* AB4824 8003D684 02402025 */   move  $a0, $s2
/* AB4828 8003D688 1000002C */  b     .L8003D73C
/* AB482C 8003D68C 00001025 */   move  $v0, $zero
.L8003D690:
/* AB4830 8003D690 8FA50054 */  lw    $a1, 0x54($sp)
/* AB4834 8003D694 0C00EB15 */  jal   func_8003AC54
/* AB4838 8003D698 02003025 */   move  $a2, $s0
/* AB483C 8003D69C C7A60068 */  lwc1  $f6, 0x68($sp)
/* AB4840 8003D6A0 8FA8006C */  lw    $t0, 0x6c($sp)
/* AB4844 8003D6A4 00402025 */  move  $a0, $v0
/* AB4848 8003D6A8 97A5005E */  lhu   $a1, 0x5e($sp)
/* AB484C 8003D6AC 02403025 */  move  $a2, $s2
/* AB4850 8003D6B0 02203825 */  move  $a3, $s1
/* AB4854 8003D6B4 AFB00010 */  sw    $s0, 0x10($sp)
/* AB4858 8003D6B8 E7A60014 */  swc1  $f6, 0x14($sp)
/* AB485C 8003D6BC 0C00E8F8 */  jal   func_8003A3E0
/* AB4860 8003D6C0 AFA80018 */   sw    $t0, 0x18($sp)
/* AB4864 8003D6C4 8E0A0000 */  lw    $t2, ($s0)
/* AB4868 8003D6C8 27A70040 */  addiu $a3, $sp, 0x40
/* AB486C 8003D6CC 02402025 */  move  $a0, $s2
/* AB4870 8003D6D0 ACEA0000 */  sw    $t2, ($a3)
/* AB4874 8003D6D4 8E090004 */  lw    $t1, 4($s0)
/* AB4878 8003D6D8 27A6003C */  addiu $a2, $sp, 0x3c
/* AB487C 8003D6DC ACE90004 */  sw    $t1, 4($a3)
/* AB4880 8003D6E0 8E0A0008 */  lw    $t2, 8($s0)
/* AB4884 8003D6E4 ACEA0008 */  sw    $t2, 8($a3)
/* AB4888 8003D6E8 C6280000 */  lwc1  $f8, ($s1)
/* AB488C 8003D6EC 8FAD0074 */  lw    $t5, 0x74($sp)
/* AB4890 8003D6F0 8FAC0070 */  lw    $t4, 0x70($sp)
/* AB4894 8003D6F4 E7A80044 */  swc1  $f8, 0x44($sp)
/* AB4898 8003D6F8 C62A0000 */  lwc1  $f10, ($s1)
/* AB489C 8003D6FC 8FAB006C */  lw    $t3, 0x6c($sp)
/* AB48A0 8003D700 C7B00068 */  lwc1  $f16, 0x68($sp)
/* AB48A4 8003D704 AFA2004C */  sw    $v0, 0x4c($sp)
/* AB48A8 8003D708 97A5005E */  lhu   $a1, 0x5e($sp)
/* AB48AC 8003D70C AFAD001C */  sw    $t5, 0x1c($sp)
/* AB48B0 8003D710 AFAC0018 */  sw    $t4, 0x18($sp)
/* AB48B4 8003D714 E7AA003C */  swc1  $f10, 0x3c($sp)
/* AB48B8 8003D718 AFAB0014 */  sw    $t3, 0x14($sp)
/* AB48BC 8003D71C 0C010390 */  jal   func_80040E40
/* AB48C0 8003D720 E7B00010 */   swc1  $f16, 0x10($sp)
/* AB48C4 8003D724 10400004 */  beqz  $v0, .L8003D738
/* AB48C8 8003D728 8FA3004C */   lw    $v1, 0x4c($sp)
/* AB48CC 8003D72C C7B2003C */  lwc1  $f18, 0x3c($sp)
/* AB48D0 8003D730 24030001 */  li    $v1, 1
/* AB48D4 8003D734 E6320000 */  swc1  $f18, ($s1)
.L8003D738:
/* AB48D8 8003D738 00601025 */  move  $v0, $v1
.L8003D73C:
/* AB48DC 8003D73C 8FBF0034 */  lw    $ra, 0x34($sp)
/* AB48E0 8003D740 8FB00028 */  lw    $s0, 0x28($sp)
/* AB48E4 8003D744 8FB1002C */  lw    $s1, 0x2c($sp)
/* AB48E8 8003D748 8FB20030 */  lw    $s2, 0x30($sp)
/* AB48EC 8003D74C 03E00008 */  jr    $ra
/* AB48F0 8003D750 27BD0058 */   addiu $sp, $sp, 0x58

/* AB48F4 8003D754 27BDFFD0 */  addiu $sp, $sp, -0x30
/* AB48F8 8003D758 44876000 */  mtc1  $a3, $f12
/* AB48FC 8003D75C AFA60038 */  sw    $a2, 0x38($sp)
/* AB4900 8003D760 00A03025 */  move  $a2, $a1
/* AB4904 8003D764 AFBF0024 */  sw    $ra, 0x24($sp)
/* AB4908 8003D768 AFA50034 */  sw    $a1, 0x34($sp)
/* AB490C 8003D76C 27AE002C */  addiu $t6, $sp, 0x2c
/* AB4910 8003D770 27AF0028 */  addiu $t7, $sp, 0x28
/* AB4914 8003D774 8FA70038 */  lw    $a3, 0x38($sp)
/* AB4918 8003D778 AFAF0018 */  sw    $t7, 0x18($sp)
/* AB491C 8003D77C AFAE0014 */  sw    $t6, 0x14($sp)
/* AB4920 8003D780 00002825 */  move  $a1, $zero
/* AB4924 8003D784 AFA0001C */  sw    $zero, 0x1c($sp)
/* AB4928 8003D788 0C00F580 */  jal   func_8003D600
/* AB492C 8003D78C E7AC0010 */   swc1  $f12, 0x10($sp)
/* AB4930 8003D790 8FBF0024 */  lw    $ra, 0x24($sp)
/* AB4934 8003D794 27BD0030 */  addiu $sp, $sp, 0x30
/* AB4938 8003D798 03E00008 */  jr    $ra
/* AB493C 8003D79C 00000000 */   nop   
