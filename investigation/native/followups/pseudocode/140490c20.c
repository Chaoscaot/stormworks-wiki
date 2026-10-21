// entry 140490c20

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140490c20(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  longlong *plVar1;
  float fVar2;
  int *piVar3;
  float fVar4;
  float fVar5;
  uint uVar6;
  char cVar7;
  longlong lVar8;
  float *pfVar9;
  float *pfVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  uint uVar13;
  ulonglong uVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  longlong *plVar20;
  int iVar21;
  int iVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  undefined1 auStack_1d8 [32];
  undefined4 *puStack_1b8;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  int iStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong *plStack_188;
  float afStack_180 [4];
  int iStack_170;
  int iStack_16c;
  int iStack_168;
  int iStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  int iStack_14c;
  undefined1 auStack_148 [4];
  undefined1 auStack_144 [4];
  undefined8 uStack_140;
  undefined8 uStack_130;
  undefined1 auStack_120 [12];
  undefined1 auStack_114 [12];
  undefined1 auStack_108 [16];
  undefined1 auStack_f8 [40];
  undefined1 auStack_d0 [40];
  ulonglong uStack_a8;
  
  uStack_a8 = _DAT_140cb5010 ^ (ulonglong)auStack_1d8;
  uStack_198 = param_2;
  uStack_190 = param_1;
  plStack_188 = param_3;
  cVar7 = FUN_140325760(param_3);
  if (cVar7 != '\0') {
    lVar8 = (**(code **)(*param_3 + 0x120))(param_3);
    uVar6 = _DAT_140bb1f20;
    fVar5 = _DAT_140bafecc;
    fVar4 = _DAT_140bafcbc;
    if (lVar8 == 0) {
      plVar20 = (longlong *)(param_3[0xb] + 0x60);
    }
    else {
      plVar20 = (longlong *)(lVar8 + 0x300);
    }
    iStack_1a0 = (int)plVar20[2];
    for (iVar17 = 0; iVar17 != iStack_1a0; iVar17 = iVar17 + 1) {
      plVar1 = param_3 + 6;
      piVar3 = *(int **)(*plVar20 +
                        ((ulonglong)(uint)(*(int *)((longlong)plVar20 + 0xc) + iVar17) %
                        (ulonglong)*(uint *)(plVar20 + 1)) * 8);
      FUN_14017ac60(plVar1,auStack_f8,piVar3 + 5);
      pfVar9 = (float *)FUN_1402f6830(piVar3,auStack_120);
      pfVar10 = (float *)FUN_14017aac0(plVar1,auStack_d0);
      fVar25 = pfVar9[1];
      uVar14 = 0;
      fVar23 = *pfVar9;
      fVar2 = pfVar9[2];
      fVar24 = fVar25 * pfVar10[3] + fVar23 * *pfVar10 + fVar2 * pfVar10[6];
      afStack_180[0] = fVar24;
      fVar26 = fVar23 * pfVar10[1] + fVar25 * pfVar10[4] + fVar2 * pfVar10[7];
      fVar25 = fVar23 * pfVar10[2] + fVar25 * pfVar10[5] + fVar2 * pfVar10[8];
      afStack_180[1] = fVar26;
      afStack_180[2] = fVar25;
      do {
        fVar23 = (float)((uint)afStack_180[uVar14 & 0xffff] & uVar6);
        if ((0.0 < fVar23) && (fVar23 < fVar5)) {
          fVar24 = fVar24 / fVar23;
          fVar26 = fVar26 / fVar23;
          fVar25 = fVar25 / fVar23;
          break;
        }
        uVar13 = (int)uVar14 + 1;
        uVar14 = (ulonglong)uVar13;
      } while (uVar13 < 3);
      fVar23 = (float)func_0x0001409d57d8(fVar24 + fVar4);
      iStack_170 = (int)fVar23;
      fVar23 = (float)func_0x0001409d57d8(fVar26 + fVar4);
      iStack_16c = (int)fVar23;
      fVar25 = (float)func_0x0001409d57d8(fVar25 + fVar4);
      iStack_168 = (int)fVar25;
      uStack_1a8 = 0;
      uStack_1a4 = 0;
      puStack_1b8 = &uStack_1a4;
      uVar13 = FUN_140480be0(auStack_f8,piVar3[0xe],&iStack_170,&uStack_1a8);
      iVar15 = piVar3[2];
      iVar18 = *piVar3;
      iVar16 = piVar3[1];
      iVar21 = iVar16 * *(int *)((longlong)param_3 + 0x3c) + iVar15 * (int)param_3[9] +
               iVar18 * (int)*plVar1 + (int)param_3[3];
      iVar22 = iVar18 * *(int *)((longlong)param_3 + 0x34) + iVar16 * (int)param_3[8] +
               iVar15 * *(int *)((longlong)param_3 + 0x4c) + *(int *)((longlong)plStack_188 + 0x1c);
      iVar15 = iVar18 * (int)param_3[7] + iVar16 * *(int *)((longlong)param_3 + 0x44) +
               iVar15 * (int)param_3[10] + (int)plStack_188[4];
      if (uVar13 != 0) {
        switch(uStack_1a8) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1b:
        case 0x1c:
        case 0x1d:
          puVar11 = (undefined8 *)func_0x0001402ef500(&uStack_1a8,auStack_114);
          uStack_140 = *puVar11;
          iVar18 = *(int *)(puVar11 + 1);
          iVar19 = (int)((ulonglong)uStack_140 >> 0x20);
          iVar16 = (int)uStack_140;
          break;
        default:
          iVar19 = 0;
          iVar18 = 0;
          iVar16 = 0;
        }
        puVar12 = (undefined4 *)func_0x0001402efac0(&uStack_1a8,auStack_148);
        iStack_160 = iVar16 + iVar21;
        iStack_15c = iVar19 + iVar22;
        iStack_158 = iVar18 + iVar15;
        FUN_1404923c0(uStack_190,uStack_198,&iStack_160,*puVar12);
      }
      if (1 < uVar13) {
        switch(uStack_1a4) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1b:
        case 0x1c:
        case 0x1d:
          puVar11 = (undefined8 *)func_0x0001402ef500(&uStack_1a4,auStack_108);
          uStack_130 = *puVar11;
          iVar18 = *(int *)(puVar11 + 1);
          iVar19 = (int)((ulonglong)uStack_130 >> 0x20);
          iVar16 = (int)uStack_130;
          break;
        default:
          iVar19 = 0;
          iVar18 = 0;
          iVar16 = 0;
        }
        puVar12 = (undefined4 *)func_0x0001402efac0(&uStack_1a4,auStack_144);
        iStack_154 = iVar16 + iVar21;
        iStack_150 = iVar19 + iVar22;
        iStack_14c = iVar18 + iVar15;
        FUN_1404923c0(uStack_190,uStack_198,&iStack_154,*puVar12);
      }
      param_3 = plStack_188;
    }
  }
  FUN_140958560(uStack_a8 ^ (ulonglong)auStack_1d8);
  return;
}


