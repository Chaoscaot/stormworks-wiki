
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a83a0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  longlong *plVar1;
  ulonglong uVar2;
  int iVar3;
  undefined4 *puVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar14;
  short sVar15;
  longlong lVar16;
  uint uVar17;
  float fVar18;
  ulonglong uStackX_8;
  undefined8 uStack_88;
  int iStack_80;
  undefined8 uStack_78;
  int iStack_70;
  longlong lStack_68;
  int iStack_60;
  longlong lStack_58;
  int iStack_50;
  undefined8 uStack_48;
  int iStack_40;
  ulonglong uVar10;
  ulonglong uVar13;
  
  FUN_1404a6810(param_1,param_2,param_5,param_6);
  FUN_14048a3e0(param_1 + 0x738,param_2,param_1 + 0x1320);
  FUN_14020bec0(param_2,param_1 + 0x668);
  FUN_1408c9c00(&lStack_58,0x1000,0x1800);
  uVar17 = 0;
  do {
    sVar15 = (short)uVar17 * 4;
    uVar7 = uVar17 * 6;
    *(short *)(uStack_48 + (ulonglong)uVar7 * 2) = sVar15 + 1;
    *(short *)(uStack_48 + (ulonglong)(uVar7 + 1) * 2) = sVar15;
    *(short *)(uStack_48 + (ulonglong)(uVar7 + 2) * 2) = sVar15 + 3;
    *(short *)(uStack_48 + (ulonglong)(uVar7 + 3) * 2) = sVar15 + 3;
    *(short *)(uStack_48 + (ulonglong)(uVar7 + 4) * 2) = sVar15 + 2;
    *(short *)(uStack_48 + (ulonglong)(uVar7 + 5) * 2) = sVar15 + 1;
    uVar17 = uVar17 + 1;
  } while (uVar17 < 0x400);
  FUN_1408fd1d0(param_2,param_1 + 0x668,&lStack_58);
  if ((iStack_40 != 0) && (uStack_48 != 0)) {
    FUN_1409b2d50();
    uStack_48 = 0;
    iStack_40 = 0;
  }
  if ((iStack_50 != 0) && (lStack_58 != 0)) {
    FUN_1409b2d50();
    lStack_58 = 0;
    iStack_50 = 0;
  }
  FUN_140300ef0(param_1 + 0x680,param_2);
  if (*(char *)(param_1 + 0x1478) == '\0') {
    uStack_88 = 0;
    iStack_80 = 0;
    uStack_78 = 0;
    iStack_70 = 0;
    uStack_88._0_4_ = 0;
    uStack_78._0_4_ = 0;
    if (*(int *)(param_1 + 0x3a8) != 0) {
      uStack_88 = 0x10000000100;
      iStack_80 = 0x100;
      uStack_78 = 0xffffff00ffffff00;
      iStack_70 = -0x100;
      lStack_68 = -0xff00000100;
      iStack_60 = 0xffffff00;
      uStackX_8 = param_1 + 0x3b0;
      FUN_1408e3ef0((int *)(param_1 + 0x3a8),&uStackX_8,&lStack_68,0x200,&uStack_88,&uStack_78);
    }
    fVar18 = ((float)iStack_70 - (float)iStack_80) * ((float)iStack_70 - (float)iStack_80) +
             ((float)(int)(uint)uStack_78 - (float)(int)uStack_88) *
             ((float)(int)(uint)uStack_78 - (float)(int)uStack_88);
    if (fVar18 < 0.0) {
      fVar18 = (float)FUN_1409d73e4(fVar18);
    }
    else {
      fVar18 = SQRT(fVar18);
    }
    FUN_1402fadb0(param_1 + 0x5d0,param_2,500,fVar18 * _DAT_140bafbbc);
    FUN_1402f9870(param_1 + 0x620,param_2);
  }
  FUN_1404a8b50(param_1,param_3,param_7,param_4,1);
  plVar1 = (longlong *)(param_1 + 0x6e8);
  uVar5 = 0;
  uVar7 = 0;
  uVar17 = uVar7;
  if (*(uint *)(param_1 + 0x6f8) != 0) {
    uVar10 = uVar5;
    uVar11 = uVar5;
    uVar13 = uVar5;
    do {
      uVar2 = (ulonglong)(uint)(*(int *)(param_1 + 0x6f4) + (int)uVar13) %
              (ulonglong)*(uint *)(param_1 + 0x6f0);
      uVar7 = (int)uVar10 + *(int *)(*plVar1 + 0x10 + uVar2 * 0x30);
      uVar10 = (ulonglong)uVar7;
      uVar17 = (int)uVar11 + *(int *)(*plVar1 + 0x28 + uVar2 * 0x30);
      uVar11 = (ulonglong)uVar17;
      uVar12 = (int)uVar13 + 1;
      uVar13 = (ulonglong)uVar12;
    } while (uVar12 < *(uint *)(param_1 + 0x6f8));
  }
  FUN_14020bec0(param_2);
  lStack_68 = 0;
  iStack_60 = 0;
  lStack_58 = 0;
  iStack_50 = 0;
  uStack_48 = CONCAT44(uVar17,uVar7);
  iVar8 = uVar7 * 0x1c;
  if (iVar8 != 0) {
    lStack_68 = FUN_1409b2d6c(iVar8);
    iStack_60 = iVar8;
  }
  iVar8 = uVar17 * 2;
  if (iVar8 != 0) {
    lStack_58 = FUN_1409b2d6c(iVar8);
    iStack_50 = iVar8;
  }
  uStackX_8 = uStackX_8 & 0xffffffff00000000;
  if (*(int *)(param_1 + 0x6f8) != 0) {
    iVar8 = *(int *)(param_1 + 0x6f4);
    uVar17 = *(uint *)(param_1 + 0x6f0);
    lVar14 = *plVar1;
    uVar10 = uVar5;
    uVar11 = uVar5;
    lVar16 = lVar14;
    uVar7 = uVar17;
    iVar9 = iVar8;
    do {
      uVar12 = 0;
      iVar3 = (int)uVar5;
      if (*(int *)(lVar16 + 0x28 + ((ulonglong)(uint)(iVar9 + iVar3) % (ulonglong)uVar7) * 0x30) !=
          0) {
        uVar5 = (ulonglong)(uint)(iVar8 + iVar3) % (ulonglong)uVar17;
        do {
          *(short *)(lStack_58 + uVar11 * 2) =
               *(short *)(*(longlong *)(lVar14 + 0x18 + uVar5 * 0x30) +
                         ((ulonglong)(*(int *)(lVar14 + 0x24 + uVar5 * 0x30) + uVar12) %
                         (ulonglong)*(uint *)(lVar14 + 0x20 + uVar5 * 0x30)) * 2) + (short)uVar10;
          uVar7 = (int)uVar11 + 1;
          uVar11 = (ulonglong)uVar7;
          uVar12 = uVar12 + 1;
          iVar8 = *(int *)(param_1 + 0x6f4);
          uVar17 = *(uint *)(param_1 + 0x6f0);
          uVar5 = (ulonglong)(uint)(iVar8 + iVar3) % (ulonglong)uVar17;
          lVar14 = *plVar1;
        } while (uVar12 < *(uint *)(lVar14 + 0x28 + uVar5 * 0x30));
        uStackX_8 = CONCAT44(uStackX_8._4_4_,uVar7);
        lVar16 = lVar14;
        uVar7 = uVar17;
        iVar9 = iVar8;
      }
      uVar12 = 0;
      if (*(int *)(lVar16 + 0x10 + ((ulonglong)(uint)(iVar9 + iVar3) % (ulonglong)uVar7) * 0x30) !=
          0) {
        uVar5 = (ulonglong)(uint)(*(int *)(param_1 + 0x6f4) + iVar3) %
                (ulonglong)*(uint *)(param_1 + 0x6f0);
        lVar14 = *plVar1;
        do {
          puVar6 = (undefined4 *)
                   (((ulonglong)(*(int *)(lVar14 + 0xc + uVar5 * 0x30) + uVar12) %
                    (ulonglong)*(uint *)(lVar14 + 8 + uVar5 * 0x30)) * 0x1c +
                   *(longlong *)(lVar14 + uVar5 * 0x30));
          puVar4 = (undefined4 *)(uVar10 * 0x1c + lStack_68);
          *puVar4 = *puVar6;
          puVar4[1] = puVar6[1];
          puVar4[2] = puVar6[2];
          puVar4[3] = puVar6[3];
          puVar4[4] = puVar6[4];
          puVar4[5] = puVar6[5];
          puVar4[6] = puVar6[6];
          uVar10 = (ulonglong)((int)uVar10 + 1);
          uVar12 = uVar12 + 1;
          iVar9 = *(int *)(param_1 + 0x6f4);
          uVar17 = *(uint *)(param_1 + 0x6f0);
          uVar5 = (ulonglong)(uint)(iVar9 + iVar3) % (ulonglong)uVar17;
          lVar14 = *plVar1;
        } while (uVar12 < *(uint *)(lVar14 + 0x10 + uVar5 * 0x30));
        uVar11 = uStackX_8 & 0xffffffff;
        lVar16 = lVar14;
        uVar7 = uVar17;
        iVar8 = iVar9;
      }
      uVar5 = (ulonglong)(iVar3 + 1U);
    } while (iVar3 + 1U < *(uint *)(param_1 + 0x6f8));
  }
  FUN_1408f3420(param_2,param_1 + 0x700,&lStack_68);
  if ((iStack_50 != 0) && (lStack_58 != 0)) {
    FUN_1409b2d50();
    lStack_58 = 0;
    iStack_50 = 0;
  }
  if ((iStack_60 != 0) && (lStack_68 != 0)) {
    FUN_1409b2d50();
  }
  return;
}


