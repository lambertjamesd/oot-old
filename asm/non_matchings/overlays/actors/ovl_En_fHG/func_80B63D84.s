glabel func_80B63D84
/* 013C4 80B63D84 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 013C8 80B63D88 3C0F80B6 */  lui     $t7, %hi(D_80B65204)       ## $t7 = 80B60000
/* 013CC 80B63D8C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 013D0 80B63D90 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 013D4 80B63D94 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 013D8 80B63D98 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 013DC 80B63D9C 25EF5204 */  addiu   $t7, $t7, %lo(D_80B65204)  ## $t7 = 80B65204
/* 013E0 80B63DA0 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80B65204
/* 013E4 80B63DA4 27AE0024 */  addiu   $t6, $sp, 0x0024           ## $t6 = FFFFFFF4
/* 013E8 80B63DA8 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80B65208
/* 013EC 80B63DAC ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 013F0 80B63DB0 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80B6520C
/* 013F4 80B63DB4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 013F8 80B63DB8 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 013FC 80B63DBC 24A5B4C8 */  addiu   $a1, $a1, 0xB4C8           ## $a1 = 0600B4C8
/* 01400 80B63DC0 24840250 */  addiu   $a0, $a0, 0x0250           ## $a0 = 00000250
/* 01404 80B63DC4 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 01408 80B63DC8 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF8
/* 0140C 80B63DCC 0C0294D3 */  jal     func_800A534C              
/* 01410 80B63DD0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFFC
/* 01414 80B63DD4 3C0880B6 */  lui     $t0, %hi(func_80B6404C)    ## $t0 = 80B60000
/* 01418 80B63DD8 2508404C */  addiu   $t0, $t0, %lo(func_80B6404C) ## $t0 = 80B6404C
/* 0141C 80B63DDC AE0801FC */  sw      $t0, 0x01FC($s0)           ## 000001FC
/* 01420 80B63DE0 87A9003A */  lh      $t1, 0x003A($sp)           
/* 01424 80B63DE4 3C0480B6 */  lui     $a0, %hi(D_80B6525C)       ## $a0 = 80B60000
/* 01428 80B63DE8 2484525C */  addiu   $a0, $a0, %lo(D_80B6525C)  ## $a0 = 80B6525C
/* 0142C 80B63DEC A60901C2 */  sh      $t1, 0x01C2($s0)           ## 000001C2
/* 01430 80B63DF0 860501C2 */  lh      $a1, 0x01C2($s0)           ## 000001C2
/* 01434 80B63DF4 00055040 */  sll     $t2, $a1,  1               
/* 01438 80B63DF8 03AA5821 */  addu    $t3, $sp, $t2              
/* 0143C 80B63DFC 856B0024 */  lh      $t3, 0x0024($t3)           ## 00000024
/* 01440 80B63E00 0C00084C */  jal     osSyncPrintf
              
/* 01444 80B63E04 A60B01C4 */  sh      $t3, 0x01C4($s0)           ## 000001C4
/* 01448 80B63E08 3C0480B6 */  lui     $a0, %hi(D_80B6526C)       ## $a0 = 80B60000
/* 0144C 80B63E0C 2484526C */  addiu   $a0, $a0, %lo(D_80B6526C)  ## $a0 = 80B6526C
/* 01450 80B63E10 0C00084C */  jal     osSyncPrintf
              
/* 01454 80B63E14 860501C4 */  lh      $a1, 0x01C4($s0)           ## 000001C4
/* 01458 80B63E18 860C01C2 */  lh      $t4, 0x01C2($s0)           ## 000001C2
/* 0145C 80B63E1C 3C0E80B6 */  lui     $t6, %hi(D_80B65190)       ## $t6 = 80B60000
/* 01460 80B63E20 25CE5190 */  addiu   $t6, $t6, %lo(D_80B65190)  ## $t6 = 80B65190
/* 01464 80B63E24 000C6900 */  sll     $t5, $t4,  4               
/* 01468 80B63E28 3C0180B6 */  lui     $at, %hi(D_80B65428)       ## $at = 80B60000
/* 0146C 80B63E2C 01AE1021 */  addu    $v0, $t5, $t6              
/* 01470 80B63E30 C4205428 */  lwc1    $f0, %lo(D_80B65428)($at)  
/* 01474 80B63E34 C4440000 */  lwc1    $f4, 0x0000($v0)           ## 00000000
/* 01478 80B63E38 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0147C 80B63E3C 44814000 */  mtc1    $at, $f8                   ## $f8 = 10.00
/* 01480 80B63E40 46002182 */  mul.s   $f6, $f4, $f0              
/* 01484 80B63E44 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 01488 80B63E48 3C0480B6 */  lui     $a0, %hi(D_80B6527C)       ## $a0 = 80B60000
/* 0148C 80B63E4C 2484527C */  addiu   $a0, $a0, %lo(D_80B6527C)  ## $a0 = 80B6527C
/* 01490 80B63E50 46083280 */  add.s   $f10, $f6, $f8             
/* 01494 80B63E54 44813000 */  mtc1    $at, $f6                   ## $f6 = 120.00
/* 01498 80B63E58 3C0180B6 */  lui     $at, %hi(D_80B6542C)       ## $at = 80B60000
/* 0149C 80B63E5C E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 014A0 80B63E60 C4440004 */  lwc1    $f4, 0x0004($v0)           ## 00000004
/* 014A4 80B63E64 46062200 */  add.s   $f8, $f4, $f6              
/* 014A8 80B63E68 E6080028 */  swc1    $f8, 0x0028($s0)           ## 00000028
/* 014AC 80B63E6C C44A0008 */  lwc1    $f10, 0x0008($v0)          ## 00000008
/* 014B0 80B63E70 C426542C */  lwc1    $f6, %lo(D_80B6542C)($at)  
/* 014B4 80B63E74 46005102 */  mul.s   $f4, $f10, $f0             
/* 014B8 80B63E78 C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 014BC 80B63E7C 46062201 */  sub.s   $f8, $f4, $f6              
/* 014C0 80B63E80 46005121 */  cvt.d.s $f4, $f10                  
/* 014C4 80B63E84 E608002C */  swc1    $f8, 0x002C($s0)           ## 0000002C
/* 014C8 80B63E88 844F000C */  lh      $t7, 0x000C($v0)           ## 0000000C
/* 014CC 80B63E8C 44072000 */  mfc1    $a3, $f4                   
/* 014D0 80B63E90 44062800 */  mfc1    $a2, $f5                   
/* 014D4 80B63E94 0C00084C */  jal     osSyncPrintf
              
/* 014D8 80B63E98 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
/* 014DC 80B63E9C C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 014E0 80B63EA0 3C0480B6 */  lui     $a0, %hi(D_80B65288)       ## $a0 = 80B60000
/* 014E4 80B63EA4 24845288 */  addiu   $a0, $a0, %lo(D_80B65288)  ## $a0 = 80B65288
/* 014E8 80B63EA8 46003221 */  cvt.d.s $f8, $f6                   
/* 014EC 80B63EAC 44074000 */  mfc1    $a3, $f8                   
/* 014F0 80B63EB0 44064800 */  mfc1    $a2, $f9                   
/* 014F4 80B63EB4 0C00084C */  jal     osSyncPrintf
              
/* 014F8 80B63EB8 00000000 */  nop
/* 014FC 80B63EBC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01500 80B63EC0 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 01504 80B63EC4 861801C4 */  lh      $t8, 0x01C4($s0)           ## 000001C4
/* 01508 80B63EC8 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 0150C 80B63ECC 44817000 */  mtc1    $at, $f14                  ## $f14 = 2.00
/* 01510 80B63ED0 3C0180B6 */  lui     $at, %hi(D_80B65430)       ## $at = 80B60000
/* 01514 80B63ED4 3C0880B6 */  lui     $t0, %hi(D_80B65190)       ## $t0 = 80B60000
/* 01518 80B63ED8 C4305430 */  lwc1    $f16, %lo(D_80B65430)($at) 
/* 0151C 80B63EDC 25085190 */  addiu   $t0, $t0, %lo(D_80B65190)  ## $t0 = 80B65190
/* 01520 80B63EE0 0018C900 */  sll     $t9, $t8,  4               
/* 01524 80B63EE4 3C0180B6 */  lui     $at, %hi(D_80B65434)       ## $at = 80B60000
/* 01528 80B63EE8 03281021 */  addu    $v0, $t9, $t0              
/* 0152C 80B63EEC C4325434 */  lwc1    $f18, %lo(D_80B65434)($at) 
/* 01530 80B63EF0 C44A0000 */  lwc1    $f10, 0x0000($v0)          ## 00000000
/* 01534 80B63EF4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01538 80B63EF8 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 0153C 80B63EFC 46125102 */  mul.s   $f4, $f10, $f18            
/* 01540 80B63F00 3C0180B6 */  lui     $at, %hi(D_80B65438)       ## $at = 80B60000
/* 01544 80B63F04 24090064 */  addiu   $t1, $zero, 0x0064         ## $t1 = 00000064
/* 01548 80B63F08 46062200 */  add.s   $f8, $f4, $f6              
/* 0154C 80B63F0C E608018C */  swc1    $f8, 0x018C($s0)           ## 0000018C
/* 01550 80B63F10 C44A0004 */  lwc1    $f10, 0x0004($v0)          ## 00000004
/* 01554 80B63F14 E60A0190 */  swc1    $f10, 0x0190($s0)          ## 00000190
/* 01558 80B63F18 C4440008 */  lwc1    $f4, 0x0008($v0)           ## 00000008
/* 0155C 80B63F1C C4285438 */  lwc1    $f8, %lo(D_80B65438)($at)  
/* 01560 80B63F20 3C0180B6 */  lui     $at, %hi(D_80B6543C)       ## $at = 80B60000
/* 01564 80B63F24 46122182 */  mul.s   $f6, $f4, $f18             
/* 01568 80B63F28 C604018C */  lwc1    $f4, 0x018C($s0)           ## 0000018C
/* 0156C 80B63F2C 46083281 */  sub.s   $f10, $f6, $f8             
/* 01570 80B63F30 C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 01574 80B63F34 46062001 */  sub.s   $f0, $f4, $f6              
/* 01578 80B63F38 E60A0194 */  swc1    $f10, 0x0194($s0)          ## 00000194
/* 0157C 80B63F3C 46000005 */  abs.s   $f0, $f0                   
/* 01580 80B63F40 460E0202 */  mul.s   $f8, $f0, $f14             
/* 01584 80B63F44 00000000 */  nop
/* 01588 80B63F48 46104082 */  mul.s   $f2, $f8, $f16             
/* 0158C 80B63F4C 460C103C */  c.lt.s  $f2, $f12                  
/* 01590 80B63F50 E6020198 */  swc1    $f2, 0x0198($s0)           ## 00000198
/* 01594 80B63F54 45000002 */  bc1f    .L80B63F60                 
/* 01598 80B63F58 00000000 */  nop
/* 0159C 80B63F5C E60C0198 */  swc1    $f12, 0x0198($s0)          ## 00000198
.L80B63F60:
/* 015A0 80B63F60 C60A0194 */  lwc1    $f10, 0x0194($s0)          ## 00000194
/* 015A4 80B63F64 C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 015A8 80B63F68 46045001 */  sub.s   $f0, $f10, $f4             
/* 015AC 80B63F6C 46000005 */  abs.s   $f0, $f0                   
/* 015B0 80B63F70 460E0182 */  mul.s   $f6, $f0, $f14             
/* 015B4 80B63F74 00000000 */  nop
/* 015B8 80B63F78 46103082 */  mul.s   $f2, $f6, $f16             
/* 015BC 80B63F7C 460C103C */  c.lt.s  $f2, $f12                  
/* 015C0 80B63F80 E602019C */  swc1    $f2, 0x019C($s0)           ## 0000019C
/* 015C4 80B63F84 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 015C8 80B63F88 45000002 */  bc1f    .L80B63F94                 
/* 015CC 80B63F8C 00000000 */  nop
/* 015D0 80B63F90 E60C019C */  swc1    $f12, 0x019C($s0)          ## 0000019C
.L80B63F94:
/* 015D4 80B63F94 C420543C */  lwc1    $f0, %lo(D_80B6543C)($at)  
/* 015D8 80B63F98 8FA20034 */  lw      $v0, 0x0034($sp)           
/* 015DC 80B63F9C A60901D4 */  sh      $t1, 0x01D4($s0)           ## 000001D4
/* 015E0 80B63FA0 3C0180B6 */  lui     $at, %hi(D_80B65440)       ## $at = 80B60000
/* 015E4 80B63FA4 E6000050 */  swc1    $f0, 0x0050($s0)           ## 00000050
/* 015E8 80B63FA8 E6000054 */  swc1    $f0, 0x0054($s0)           ## 00000054
/* 015EC 80B63FAC C4285440 */  lwc1    $f8, %lo(D_80B65440)($at)  
/* 015F0 80B63FB0 E60201A4 */  swc1    $f2, 0x01A4($s0)           ## 000001A4
/* 015F4 80B63FB4 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 015F8 80B63FB8 E6080058 */  swc1    $f8, 0x0058($s0)           ## 00000058
/* 015FC 80B63FBC 904A07AF */  lbu     $t2, 0x07AF($v0)           ## 000007AF
/* 01600 80B63FC0 448A5000 */  mtc1    $t2, $f10                  ## $f10 = 0.00
/* 01604 80B63FC4 05410004 */  bgez    $t2, .L80B63FD8            
/* 01608 80B63FC8 46805120 */  cvt.s.w $f4, $f10                  
/* 0160C 80B63FCC 44813000 */  mtc1    $at, $f6                   ## $f6 = 4294967296.00
/* 01610 80B63FD0 00000000 */  nop
/* 01614 80B63FD4 46062100 */  add.s   $f4, $f4, $f6              
.L80B63FD8:
/* 01618 80B63FD8 E60401E8 */  swc1    $f4, 0x01E8($s0)           ## 000001E8
/* 0161C 80B63FDC 904B07B0 */  lbu     $t3, 0x07B0($v0)           ## 000007B0
/* 01620 80B63FE0 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 01624 80B63FE4 448B4000 */  mtc1    $t3, $f8                   ## $f8 = 0.00
/* 01628 80B63FE8 05610004 */  bgez    $t3, .L80B63FFC            
/* 0162C 80B63FEC 468042A0 */  cvt.s.w $f10, $f8                  
/* 01630 80B63FF0 44813000 */  mtc1    $at, $f6                   ## $f6 = 4294967296.00
/* 01634 80B63FF4 00000000 */  nop
/* 01638 80B63FF8 46065280 */  add.s   $f10, $f10, $f6            
.L80B63FFC:
/* 0163C 80B63FFC E60A01EC */  swc1    $f10, 0x01EC($s0)          ## 000001EC
/* 01640 80B64000 904C07B1 */  lbu     $t4, 0x07B1($v0)           ## 000007B1
/* 01644 80B64004 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 01648 80B64008 448C2000 */  mtc1    $t4, $f4                   ## $f4 = 0.00
/* 0164C 80B6400C 05810004 */  bgez    $t4, .L80B64020            
/* 01650 80B64010 46802220 */  cvt.s.w $f8, $f4                   
/* 01654 80B64014 44813000 */  mtc1    $at, $f6                   ## $f6 = 4294967296.00
/* 01658 80B64018 00000000 */  nop
/* 0165C 80B6401C 46064200 */  add.s   $f8, $f8, $f6              
.L80B64020:
/* 01660 80B64020 E60801F0 */  swc1    $f8, 0x01F0($s0)           ## 000001F0
/* 01664 80B64024 E60201F4 */  swc1    $f2, 0x01F4($s0)           ## 000001F4
/* 01668 80B64028 E60201F8 */  swc1    $f2, 0x01F8($s0)           ## 000001F8
/* 0166C 80B6402C A60001E0 */  sh      $zero, 0x01E0($s0)         ## 000001E0
/* 01670 80B64030 A60001C6 */  sh      $zero, 0x01C6($s0)         ## 000001C6
/* 01674 80B64034 A60001C8 */  sh      $zero, 0x01C8($s0)         ## 000001C8
/* 01678 80B64038 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0167C 80B6403C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01680 80B64040 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01684 80B64044 03E00008 */  jr      $ra                        
/* 01688 80B64048 00000000 */  nop

