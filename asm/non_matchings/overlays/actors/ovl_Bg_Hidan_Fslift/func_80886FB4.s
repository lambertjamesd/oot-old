glabel func_80886FB4
/* 00174 80886FB4 3C0F8088 */  lui     $t7, %hi(func_80886FCC)    ## $t7 = 80880000
/* 00178 80886FB8 240E0028 */  addiu   $t6, $zero, 0x0028         ## $t6 = 00000028
/* 0017C 80886FBC 25EF6FCC */  addiu   $t7, $t7, %lo(func_80886FCC) ## $t7 = 80886FCC
/* 00180 80886FC0 A48E0168 */  sh      $t6, 0x0168($a0)           ## 00000168
/* 00184 80886FC4 03E00008 */  jr      $ra                        
/* 00188 80886FC8 AC8F0164 */  sw      $t7, 0x0164($a0)           ## 00000164

