glabel func_809CBCBC
/* 000BC 809CBCBC 8C83016C */  lw      $v1, 0x016C($a0)           ## 0000016C
/* 000C0 809CBCC0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 000C4 809CBCC4 240E0008 */  addiu   $t6, $zero, 0x0008         ## $t6 = 00000008
/* 000C8 809CBCC8 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 000CC 809CBCCC 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 000D0 809CBCD0 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000000
/* 000D4 809CBCD4 A0600004 */  sb      $zero, 0x0004($v1)         ## 00000004
/* 000D8 809CBCD8 A06F0005 */  sb      $t7, 0x0005($v1)           ## 00000005
/* 000DC 809CBCDC A0780015 */  sb      $t8, 0x0015($v1)           ## 00000015
/* 000E0 809CBCE0 24020006 */  addiu   $v0, $zero, 0x0006         ## $v0 = 00000006
/* 000E4 809CBCE4 03E00008 */  jr      $ra                        
/* 000E8 809CBCE8 E4840060 */  swc1    $f4, 0x0060($a0)           ## 00000060

