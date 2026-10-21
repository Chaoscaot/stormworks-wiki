// entry 1404a04a0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a04a0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined8 *param_6,int *param_7,int param_8,float param_9,
                  longlong *param_10,undefined4 param_11,undefined4 param_12)

{
  longlong *plVar1;
  float fVar2;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  int *piVar8;
  longlong lVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  int iVar16;
  ulonglong uVar17;
  int iVar18;
  ulonglong uVar19;
  float fVar20;
  uint uVar21;
  longlong lVar22;
  int iVar23;
  ulonglong uVar24;
  int iVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  undefined8 *puStack_188;
  int iStack_180;
  undefined8 uStack_178;
  float fStack_170;
  int iStack_168;
  longlong lStack_160;
  uint uStack_158;
  ulonglong uStack_154;
  undefined8 uStack_148;
  undefined8 uStack_138;
  longlong lStack_128;
  uint uStack_120;
  int iStack_11c;
  uint uStack_118;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  
  uVar19 = 0;
  iStack_180 = 0;
  uStack_138 = 0;
  puStack_188 = (undefined8 *)((ulonglong)puStack_188 & 0xffffffff00000000);
  uStack_148 = 0;
  iStack_168 = 0;
  iVar12 = 1 - (int)(param_9 * _DAT_140bb0ee8);
  iVar25 = 0;
  if (0 < iVar12) {
    iVar25 = iVar12;
  }
  iVar12 = 0x10;
  if (iVar25 < 0x10) {
    iVar12 = iVar25;
  }
  lStack_128 = 0;
  uStack_120 = 0;
  iStack_11c = 0;
  uStack_118 = 0;
  iVar3 = -iVar12;
  uVar24 = uVar19;
  iVar25 = iVar3;
  iVar23 = iVar3;
  if (SBORROW4(iVar3,iVar12) != iVar12 * -2 < 0) {
    do {
      iVar18 = iVar3;
      do {
        fVar20 = (float)(param_7[2] + iVar18);
        uVar21 = param_7[1] + iVar25;
        uVar14 = *param_7 + iVar23;
        iVar16 = param_7[2] - (int)fVar20;
        iVar4 = param_7[1] - uVar21;
        iVar13 = *param_7 - uVar14;
        if (iVar13 * iVar13 + iVar4 * iVar4 + iVar16 * iVar16 < iVar12 * iVar12) {
          uStack_178 = CONCAT44(uVar21,uVar14);
          fStack_170 = fVar20;
          if (param_1 + 0x3b0 != 0) {
            uVar5 = 0;
            if ((int)uVar14 < 0) {
              uVar5 = 0xffffff00;
            }
            uVar6 = 0;
            if ((int)uVar21 < 0) {
              uVar6 = 0xffffff00;
            }
            uStack_108 = CONCAT44(uVar6,uVar5);
            uVar5 = 0;
            if ((int)fVar20 < 0) {
              uVar5 = 0xffffff00;
            }
            uStack_100 = CONCAT44(uStack_100._4_4_,uVar5);
            puVar7 = (undefined8 *)
                     FUN_1408dd3f0(param_1 + 0x3a8,&uStack_178,
                                   param_1 + 0x3b0 +
                                   (ulonglong)
                                   (uint)((((int)~(uint)fVar20 >> 0x1f) * -2 -
                                          ((int)~uVar21 >> 0x1f)) * 2 - ((int)~uVar14 >> 0x1f)) * 8,
                                   &uStack_108,0x100);
            if (puVar7 != (undefined8 *)0x0) {
              FUN_1408b8480(&lStack_128,*puVar7);
            }
          }
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 < iVar12);
      iVar25 = iVar25 + 1;
    } while ((iVar25 < iVar12) || (iVar23 = iVar23 + 1, iVar25 = iVar3, iVar23 < iVar12));
    uVar19 = (ulonglong)uStack_118;
    uVar24 = (ulonglong)uStack_120;
  }
  iVar25 = iStack_11c;
  uVar11 = 0;
  iVar12 = (int)uVar24;
  lStack_160 = 0;
  uStack_158 = 0;
  uStack_154 = 0;
  uVar15 = uVar11;
  uVar17 = uVar11;
  lVar22 = lStack_128;
  if ((int)uVar19 != 0) {
    do {
      plVar1 = *(longlong **)(lVar22 + ((ulonglong)(uint)((int)uVar11 + iVar25) % uVar24) * 8);
      iVar23 = iStack_180;
      if (*(uint *)((longlong)plVar1 + 0xc) < *(uint *)(plVar1 + 1)) {
        piVar8 = (int *)(**(code **)(*plVar1 + 0x288))(plVar1,&uStack_178);
        iVar12 = piVar8[2] + -1 + (int)plVar1[4];
        iVar23 = piVar8[1] + -1 + *(int *)((longlong)plVar1 + 0x1c);
        iVar3 = (int)plVar1[3] + *piVar8 + -1;
        piVar8 = (int *)(**(code **)(*plVar1 + 0x290))(plVar1,&uStack_108);
        iVar4 = piVar8[2] + 1 + (int)plVar1[4];
        iVar13 = piVar8[1] + 1 + *(int *)((longlong)plVar1 + 0x1c);
        iVar18 = *piVar8 + 1 + (int)plVar1[3];
        if (iStack_180 != 0) {
          if ((int)uStack_138 < iVar3) {
            iVar3 = (int)uStack_138;
          }
          if (uStack_138._4_4_ < iVar23) {
            iVar23 = uStack_138._4_4_;
          }
          if ((int)puStack_188 < iVar12) {
            iVar12 = (int)puStack_188;
          }
          if (iVar18 < (int)uStack_148) {
            iVar18 = (int)uStack_148;
          }
          if (iVar13 < uStack_148._4_4_) {
            iVar13 = uStack_148._4_4_;
          }
          if (iVar4 < iStack_168) {
            iVar4 = iStack_168;
          }
        }
        iStack_168 = iVar4;
        uStack_148 = CONCAT44(iVar13,iVar18);
        puStack_188 = (undefined8 *)CONCAT44(puStack_188._4_4_,iVar12);
        uStack_138 = CONCAT44(iVar23,iVar3);
        iVar23 = iStack_180 + 1;
        iVar12 = (int)plVar1[1] - param_8;
        if (iVar12 < 0) {
          iVar12 = 0;
        }
        lVar22 = plVar1[1];
        iStack_180 = iVar23;
        (**(code **)(*plVar1 + 0x20))(plVar1);
        (**(code **)(*param_10 + 0x10))(param_10,param_11,plVar1 + 3,iVar12 - (int)lVar22,param_12);
        uVar19 = (ulonglong)uStack_118;
        uVar24 = (ulonglong)uStack_120;
        lVar22 = lStack_128;
      }
      iVar12 = (int)uVar24;
      lVar9 = (**(code **)(*plVar1 + 0x58))(plVar1);
      uVar14 = 0;
      if (((lVar9 != 0) && (*(int *)(lVar9 + 8) == 0)) && (*(uint *)(lVar9 + 0x264) != 0)) {
        do {
          if ((*(uint *)(lVar9 + 0x304) & 1 << ((byte)uVar14 & 0x1f)) == 0) {
            *(int *)(lVar9 + 0x348) = *(int *)(lVar9 + 0x348) + 1;
            if (4 < *(uint *)(lVar9 + 0x348)) {
              *(undefined4 *)(lVar9 + 0x348) = 0;
              *(uint *)(lVar9 + 0x304) = *(uint *)(lVar9 + 0x304) | 1 << (uVar14 & 0x1f);
              *(undefined1 *)(lVar9 + 0x344) = 1;
            }
            iVar23 = iVar23 + 1;
            iStack_180 = iVar23;
            break;
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < *(uint *)(lVar9 + 0x264));
      }
      uVar14 = (int)uVar11 + 1;
      uVar11 = (ulonglong)uVar14;
    } while (uVar14 < (uint)uVar19);
    if (iVar23 != 0) {
      uStack_178 = uStack_148;
      fStack_170 = (float)iStack_168;
      uStack_108 = uStack_138;
      uStack_100 = CONCAT44(uStack_100._4_4_,(int)puStack_188);
      FUN_1404a25a0(&uStack_108,&uStack_178,param_1,&lStack_160);
      uStack_178 = CONCAT44(_DAT_140bb06d4,_DAT_140bb06dc);
      fStack_170 = _DAT_140bb06a8;
      uStack_108 = *param_6;
      uStack_100 = param_6[1];
      uStack_f8 = param_6[2];
      FUN_140306350(param_3,&puStack_188,&uStack_108,&uStack_178,_DAT_140bb0030,5);
      puVar7 = puStack_188;
      if (puStack_188 != (undefined8 *)0x0) {
        *(int *)(puStack_188 + 1) = *(int *)(puStack_188 + 1) + -1;
        if (*(int *)(puStack_188 + 1) == 0) {
          func_0x00014095881c(*puStack_188,0x50);
          func_0x00014095881c(puVar7,0x10);
        }
        puStack_188 = (undefined8 *)0x0;
      }
      uVar10 = FUN_140306960(param_3);
      puStack_188 = (undefined8 *)0x0;
      FUN_1408e7220(&puStack_188,uVar10);
      fVar2 = _DAT_140bb090c;
      fVar20 = _DAT_140bafecc;
      lVar9 = 10;
      do {
        FUN_1409afa20();
        FUN_1409afa20();
        FUN_1409afa20();
        uVar14 = FUN_1409afa20();
        fVar28 = (float)(uVar14 & 0x7fff) / fVar2;
        uVar14 = FUN_1409afa20();
        fVar27 = (float)(uVar14 & 0x7fff) / fVar2;
        uVar14 = FUN_1409afa20();
        fVar26 = (float)(uVar14 & 0x7fff) / fVar2;
        uStack_178 = CONCAT44((fVar27 + fVar27) - fVar20,(fVar26 + fVar26) - fVar20);
        fStack_170 = (fVar28 + fVar28) - fVar20;
        FUN_140304a90(&puStack_188);
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      FUN_140288f70(param_4,&uStack_178,param_5 + 0x890,param_6,fVar20,_DAT_140bb06c8,fVar20,fVar20,
                    fVar20,0,1);
      FUN_1408e8270(&uStack_178,0);
      FUN_1408c97e0(&puStack_188);
    }
    uVar11 = uStack_154 >> 0x20;
    uVar15 = (ulonglong)uStack_158;
    uVar17 = uStack_154 & 0xffffffff;
  }
  lVar9 = lStack_160;
  for (iVar25 = 0; iVar25 != (int)uVar11; iVar25 = iVar25 + 1) {
    uVar15 = (ulonglong)(uint)((int)uVar17 + iVar25) % uVar15;
    uStack_178 = *(undefined8 *)(lVar9 + uVar15 * 0x18);
    fStack_170 = *(float *)(lVar9 + 8 + uVar15 * 0x18);
    FUN_1404a2ad0(param_1,param_2,&uStack_178);
    uVar15 = (ulonglong)uStack_158;
    uVar11 = uStack_154 >> 0x20;
    uVar17 = uStack_154 & 0xffffffff;
  }
  if ((int)uVar15 != 0) {
    FUN_1409b2d50(lVar9);
    lStack_160 = 0;
    uStack_158 = 0;
  }
  uStack_154 = 0;
  if (iVar12 != 0) {
    FUN_1409b2d50(lVar22);
  }
  return;
}


