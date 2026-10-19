
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14031bdb0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  byte bVar1;
  undefined8 *puVar2;
  int iVar3;
  ulonglong uVar4;
  int *piVar5;
  ulonglong uVar6;
  char *pcVar7;
  longlong lVar8;
  uint uVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  float fVar13;
  undefined8 uVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  undefined1 auStack_e8 [32];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  double *pdStack_b8;
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  
  uStack_88 = _DAT_140cb5010 ^ (ulonglong)auStack_e8;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  pdStack_b8 = (double *)(*_DAT_140cbf728)(0xc0,0x10);
  uVar6 = 0;
  uVar4 = uVar6;
  if (pdStack_b8 != (double *)0x0) {
    uVar4 = FUN_1400fa100(pdStack_b8);
  }
  puVar2 = *(undefined8 **)(param_1 + 0xf0);
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  *(ulonglong *)(param_1 + 0xf0) = uVar4;
  uVar14 = FUN_1403222d0(param_1);
  uVar9 = *(uint *)(param_1 + 0x2ac);
  if (0x42 < uVar9) goto LAB_14031c3e3;
  pcVar7 = IMAGE_DOS_HEADER_140000000.e_magic + *(uint *)(&UNK_14031c730 + (longlong)(int)uVar9 * 4)
  ;
  switch(uVar9) {
  case 0:
    FUN_140318610(param_1);
    break;
  case 1:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(pcVar7,param_1 + 0x3a0,param_1 + 0x760,param_2);
    goto code_r0x00014031bea8;
  case 2:
  case 0x10:
  case 0x18:
  case 0x21:
  case 0x22:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    goto code_r0x00014031bf5f;
  case 3:
  case 0xf:
  case 0x17:
  case 0x1a:
    break;
  case 4:
  case 0x12:
  case 0x14:
    if (*(char *)(param_1 + 0x40) != '\0') break;
code_r0x00014031c01c:
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(pcVar7,param_1 + 0x3a0,param_1 + 0x760,param_2);
    goto code_r0x00014031c03c;
  case 5:
  case 0x11:
  case 0x13:
  case 0x1b:
  case 0x37:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(pcVar7,param_1 + 0x3a0,param_1 + 0x760,param_2);
    if (*(int *)(param_1 + 0x778) == 0) break;
    lVar11 = param_1 + 0x770;
    lVar8 = param_1 + 0x4e0;
    goto code_r0x00014031bf3e;
  case 6:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    if (*(int *)(param_1 + 0x768) == 0) goto code_r0x00014031bf23;
    lVar11 = param_1 + 0x760;
    lVar8 = param_1 + 0x3a0;
    goto code_r0x00014031bf11;
  case 7:
    if ((*(byte *)(param_1 + 0x2b8) & 0x40) == 0) {
      *(undefined1 *)(param_1 + 0x270) = 0;
    }
    if (*(char *)(param_1 + 0x40) != '\0') break;
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(pcVar7,param_1 + 0x3a0,param_1 + 0x760,param_2);
    if (*(int *)(param_1 + 0x7a8) != 0) {
      lVar11 = param_1 + 0x7a0;
      lVar8 = param_1 + 0x6c0;
      goto code_r0x00014031bf6d;
    }
    goto code_r0x00014031bf7f;
  case 8:
  case 0x23:
  case 0x24:
  case 0x28:
  case 0x2a:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    if (*(int *)(param_1 + 0x768) == 0) goto code_r0x00014031bf7f;
code_r0x00014031bf5f:
    lVar11 = param_1 + 0x760;
    lVar8 = param_1 + 0x3a0;
code_r0x00014031bf6d:
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(uVar14,lVar8,lVar11,param_2);
code_r0x00014031bf7f:
    if (*(int *)(param_1 + 0x778) != 0) {
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      uVar14 = FUN_1403182e0(uVar14,param_1 + 0x4e0,param_1 + 0x770,param_2);
    }
code_r0x00014031bfa8:
    if (*(int *)(param_1 + 0x788) != 0) {
      lVar11 = param_1 + 0x780;
      lVar8 = param_1 + 0x580;
      goto code_r0x00014031bf11;
    }
    goto code_r0x00014031bf23;
  case 9:
    if ((*(char *)(param_1 + 0x40) != '\0') || (*(int *)(param_1 + 0x768) == 0)) break;
    lVar11 = param_1 + 0x760;
    lVar8 = param_1 + 0x3a0;
    goto code_r0x00014031bf3e;
  case 10:
  case 0xc:
  case 0x27:
  case 0x2b:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    if (*(int *)(param_1 + 0x768) != 0) goto code_r0x00014031c01c;
code_r0x00014031c03c:
    if (*(int *)(param_1 + 0x778) != 0) {
      lVar11 = param_1 + 0x770;
      lVar8 = param_1 + 0x4e0;
      goto code_r0x00014031bf11;
    }
    goto code_r0x00014031bf23;
  case 0xb:
    uVar14 = FUN_140318de0(param_1,param_2,param_3,param_6);
    if (*(char *)(param_1 + 0x40) != '\0') break;
    goto code_r0x00014031bfa8;
  default:
    FUN_140318de0(param_1,param_2,param_3,param_6);
    break;
  case 0xe:
  case 0x16:
  case 0x19:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    lVar11 = param_1 + 0x760;
    lVar8 = param_1 + 0x3a0;
    goto code_r0x00014031bf3e;
  case 0x15:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    uVar14 = FUN_1403182e0(pcVar7,param_1 + 0x3a0,param_1 + 0x760,param_2);
    if (*(int *)(param_1 + 0x778) != 0) {
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      uVar14 = FUN_1403182e0(uVar14,param_1 + 0x4e0,param_1 + 0x770,param_2);
    }
    if (*(int *)(param_1 + 0x788) == 0) break;
    lVar11 = param_1 + 0x780;
    lVar8 = param_1 + 0x580;
    goto code_r0x00014031bf3e;
  case 0x1c:
    if (*(char *)(param_1 + 0x40) != '\0') break;
    goto code_r0x00014031bf23;
  case 0x1d:
  case 0x1f:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x36:
  case 0x39:
  case 0x3a:
  case 0x3b:
  case 0x3c:
    uVar14 = FUN_140318de0(param_1,param_2,param_3,param_6);
    if (*(int *)(param_1 + 0x788) == 0) break;
    lVar11 = param_1 + 0x780;
    lVar8 = param_1 + 0x580;
    goto code_r0x00014031bf3e;
  case 0x20:
    FUN_140319b30(param_1,param_2,param_3,param_6);
    break;
  case 0x25:
    FUN_140318b60(param_1,param_2,param_3);
    break;
  case 0x26:
    FUN_140318ea0(param_1,param_2,param_3,param_6);
    break;
  case 0x29:
    FUN_14031af70(param_1,param_2,param_3,param_6);
    break;
  case 0x2c:
    FUN_1403198a0(param_1,param_2,param_3,param_6);
    break;
  case 0x2d:
    uVar14 = FUN_140318de0(param_1,param_2,param_3,param_6);
code_r0x00014031bea8:
    if (*(int *)(param_1 + 0x778) != 0) {
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      uVar14 = FUN_1403182e0(uVar14,param_1 + 0x4e0,param_1 + 0x770,param_2);
    }
    if (*(int *)(param_1 + 0x788) != 0) {
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      uVar14 = FUN_1403182e0(uVar14,param_1 + 0x580,param_1 + 0x780,param_2);
    }
    if (*(int *)(param_1 + 0x798) != 0) {
      lVar11 = param_1 + 0x790;
      lVar8 = param_1 + 0x620;
code_r0x00014031bf11:
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      uVar14 = FUN_1403182e0(uVar14,lVar8,lVar11,param_2);
    }
code_r0x00014031bf23:
    if (*(int *)(param_1 + 0x7a8) == 0) break;
    lVar11 = param_1 + 0x7a0;
    lVar8 = param_1 + 0x6c0;
code_r0x00014031bf3e:
    uStack_c0 = param_6;
    uStack_c8 = param_3;
    FUN_1403182e0(uVar14,lVar8,lVar11,param_2);
    break;
  case 0x35:
    uVar14 = FUN_140318de0(param_1,param_2,param_3,param_6);
    if (*(int *)(param_1 + 0x788) != 0) {
      uStack_c0 = param_6;
      uStack_c8 = param_3;
      FUN_1403182e0(uVar14,param_1 + 0x580,param_1 + 0x780,param_2);
    }
    if (*(int *)(param_1 + 0x798) != 0) {
      pdStack_b8 = &dStack_a8;
      dStack_a8 = 0.0;
      dStack_a0 = (double)(ulonglong)*(uint *)(param_1 + 0x798);
      FUN_14017cbb0(&dStack_a8,*(uint *)(param_1 + 0x798) + 1);
      FUN_14099d3b0(dStack_a8,*(undefined8 *)(param_1 + 0x790),
                    ((ulonglong)dStack_a0 & 0xffffffff) + 1);
      FUN_1402cb830(param_1 + 0x620,param_2,param_3,&dStack_a8);
    }
    break;
  case 0x38:
    FUN_140318de0(param_1,param_2,param_3,param_6);
    if (*(int *)(param_1 + 0x788) != 0) {
      pdStack_b8 = &dStack_a8;
      dStack_a8 = 0.0;
      dStack_a0 = (double)(ulonglong)*(uint *)(param_1 + 0x788);
      FUN_14017cbb0(&dStack_a8,*(uint *)(param_1 + 0x788) + 1);
      FUN_14099d3b0(dStack_a8,*(undefined8 *)(param_1 + 0x780),
                    ((ulonglong)dStack_a0 & 0xffffffff) + 1);
      FUN_1402cb830(param_1 + 0x580,param_2,param_3,&dStack_a8);
    }
    break;
  case 0x42:
    FUN_14031bb60(param_1,param_2,param_3,param_6);
  }
LAB_14031c3e3:
  bVar1 = *(byte *)(param_1 + 0x40);
  iVar10 = 1;
  if ((bVar1 & 4) != 0) {
    iVar10 = -1;
  }
  iVar3 = 1;
  if ((bVar1 & 2) != 0) {
    iVar3 = -1;
  }
  *(float *)(param_1 + 0x7b0) = (float)(int)((~(uint)bVar1 & 1) * 2 + -1);
  *(undefined8 *)(param_1 + 0x7b4) = 0;
  *(undefined4 *)(param_1 + 0x7c0) = 0;
  *(float *)(param_1 + 0x7c4) = (float)iVar3;
  *(undefined4 *)(param_1 + 0x7c8) = 0;
  *(undefined8 *)(param_1 + 2000) = 0;
  *(float *)(param_1 + 0x7d8) = (float)iVar10;
  *(byte *)(param_1 + 0x7f0) = ((bVar1 & 4) != 0) + ((bVar1 & 2) != 0) + (bVar1 & 1) & 1;
  if ((bVar1 & 1) != 0) {
    FUN_140323cb0(param_1,1,0,0);
  }
  if ((bVar1 & 2) != 0) {
    FUN_140323cb0(param_1,0,1,0);
  }
  if ((bVar1 & 4) != 0) {
    FUN_140323cb0(param_1,0,0,1);
  }
  fVar17 = 0.0;
  fVar16 = 0.0;
  fVar15 = 0.0;
  uVar4 = uVar6;
  uVar12 = uVar6;
  while( true ) {
    iVar10 = (int)uVar4;
    if (iVar10 == *(int *)(param_1 + 0xb8)) break;
    piVar5 = (int *)(((ulonglong)(uint)(*(int *)(param_1 + 0xb4) + iVar10) %
                     (ulonglong)*(uint *)(param_1 + 0xb0)) * 0x3c + *(longlong *)(param_1 + 0xa8));
    if ((*(byte *)(piVar5 + 3) & 1) != 0) {
      fVar17 = fVar17 + (float)*piVar5 * DAT_140bafbbc;
      fVar16 = fVar16 + (float)piVar5[1] * DAT_140bafbbc;
      fVar15 = fVar15 + (float)piVar5[2] * DAT_140bafbbc;
      uVar12 = (ulonglong)((int)uVar12 + 1);
    }
    uVar4 = (ulonglong)(iVar10 + 1);
  }
  if ((int)uVar12 == 0) {
    fVar15 = 0.0;
    fVar16 = 0.0;
    fVar17 = 0.0;
  }
  else {
    fVar13 = (float)uVar12;
    fVar15 = fVar15 / fVar13;
    fVar16 = fVar16 / fVar13;
    fVar17 = fVar17 / fVar13;
  }
  *(float *)(param_1 + 0x110) = fVar17;
  *(float *)(param_1 + 0x114) = fVar16;
  *(float *)(param_1 + 0x118) = fVar15;
  uVar4 = uVar6;
  if (*(int *)(param_1 + 0x58) != 0) {
    do {
      uVar12 = (ulonglong)(uint)(*(int *)(param_1 + 0x54) + (int)uVar4) %
               (ulonglong)*(uint *)(param_1 + 0x50);
      FUN_1402f7a60(*(undefined8 *)(*(longlong *)(param_1 + 0x48) + uVar12 * 8),uVar12,0);
      uVar9 = (int)uVar4 + 1;
      uVar4 = (ulonglong)uVar9;
    } while (uVar9 < *(uint *)(param_1 + 0x58));
  }
  uVar4 = uVar6;
  if (*(int *)(param_1 + 0x70) != 0) {
    do {
      uVar12 = (ulonglong)(uint)(*(int *)(param_1 + 0x6c) + (int)uVar4) %
               (ulonglong)*(uint *)(param_1 + 0x68);
      FUN_1402f7a60(*(undefined8 *)(*(longlong *)(param_1 + 0x60) + uVar12 * 8),uVar12,1);
      uVar9 = (int)uVar4 + 1;
      uVar4 = (ulonglong)uVar9;
    } while (uVar9 < *(uint *)(param_1 + 0x70));
  }
  uVar4 = uVar6;
  if (*(int *)(param_1 + 0xa0) != 0) {
    do {
      FUN_1402f7f20(*(undefined4 *)
                     (((ulonglong)(uint)(*(int *)(param_1 + 0x9c) + (int)uVar4) %
                      (ulonglong)*(uint *)(param_1 + 0x98)) * 0x60 + *(longlong *)(param_1 + 0x90) +
                     0xc));
      uVar9 = (int)uVar4 + 1;
      uVar4 = (ulonglong)uVar9;
    } while (uVar9 < *(uint *)(param_1 + 0xa0));
  }
  if ((*(uint *)(param_1 + 0x2b8) & 0x400) != 0) {
    fVar15 = (*(float *)(param_1 + 0x130) - *(float *)(param_1 + 0x124)) * DAT_140bafcbc;
    fVar16 = (*(float *)(param_1 + 300) - *(float *)(param_1 + 0x120)) * DAT_140bafcbc;
    fVar17 = (*(float *)(param_1 + 0x128) - *(float *)(param_1 + 0x11c)) * DAT_140bafcbc;
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    pdStack_b8 = (double *)(*_DAT_140cbf728)(0x80);
    if (pdStack_b8 != (double *)0x0) {
      dStack_98 = (double)fVar15;
      dStack_a0 = (double)fVar16;
      dStack_a8 = (double)fVar17;
      uStack_90 = 0;
      uVar6 = FUN_1400f7fd0(pdStack_b8,&dStack_a8);
    }
    puVar2 = *(undefined8 **)(param_1 + 0xf0);
    if (puVar2 != (undefined8 *)0x0) {
      (**(code **)*puVar2)(puVar2,1);
    }
    *(ulonglong *)(param_1 + 0xf0) = uVar6;
  }
  FUN_14031c840(param_1,param_2,param_4,param_6);
  FUN_140958560(uStack_88 ^ (ulonglong)auStack_e8);
  return;
}


