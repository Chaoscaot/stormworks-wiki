
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a8640(longlong param_1,longlong *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  float *pfVar9;
  uint uVar10;
  int *piVar11;
  int iVar12;
  longlong *plVar13;
  int iVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  undefined1 auStack_188 [32];
  longlong *plStack_168;
  int *piStack_160;
  int iStack_158;
  longlong lStack_150;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  float fStack_138;
  float fStack_134;
  float fStack_130;
  undefined4 uStack_12c;
  float fStack_128;
  float fStack_124;
  float fStack_120;
  undefined4 uStack_11c;
  float fStack_118;
  float fStack_114;
  float fStack_110;
  undefined4 uStack_10c;
  float fStack_108;
  float fStack_104;
  float fStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_d0;
  
  uStack_d0 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  iVar14 = 0;
  lStack_150 = param_1;
  if ((int)param_2[0x16] != 0) {
    FUN_1409b2d50(param_2[0x15]);
    param_2[0x15] = 0;
    *(undefined4 *)(param_2 + 0x16) = 0;
  }
  fVar17 = _DAT_140bafbbc;
  *(undefined8 *)((longlong)param_2 + 0xb4) = 0;
  iStack_158 = *(int *)(param_1 + 0x400);
  while (iVar12 = 0, iVar14 != iStack_158) {
    plVar5 = *(longlong **)
              (*(longlong *)(param_1 + 0x3f0) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x3fc) + iVar14) %
              (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8);
    lVar6 = plVar5[0xb];
    lVar8 = (**(code **)(*plVar5 + 0x120))(plVar5);
    plVar13 = (longlong *)(lVar8 + 0x318);
    if (lVar8 == 0) {
      plVar13 = (longlong *)(lVar6 + 0xa8);
    }
    lVar8 = plVar13[2];
    for (; iVar12 != (int)lVar8; iVar12 = iVar12 + 1) {
      piVar11 = (int *)(((ulonglong)(uint)(*(int *)((longlong)plVar13 + 0xc) + iVar12) %
                        (ulonglong)*(uint *)(plVar13 + 1)) * 0x3c + *plVar13);
      if ((*(byte *)(piVar11 + 3) & 1) != 0) {
        iVar1 = piVar11[2];
        plStack_168 = plVar5 + 6;
        iVar2 = piVar11[1];
        iVar3 = *piVar11;
        iStack_148 = iVar2 * *(int *)((longlong)plVar5 + 0x3c) + iVar1 * (int)plVar5[9] +
                     iVar3 * (int)*plStack_168 + (int)plVar5[3];
        piStack_160 = piVar11 + 5;
        iStack_144 = iVar3 * *(int *)((longlong)plVar5 + 0x34) + iVar2 * (int)plVar5[8] +
                     iVar1 * *(int *)((longlong)plVar5 + 0x4c) + *(int *)((longlong)plVar5 + 0x1c);
        iStack_140 = iVar3 * (int)plVar5[7] + iVar2 * *(int *)((longlong)plVar5 + 0x44) +
                     iVar1 * (int)plVar5[10] + (int)plVar5[4];
        FUN_14047c1f0(param_2,piVar11[4],&iStack_148,lVar6);
      }
    }
    if (((*(uint *)(lVar6 + 0x2b8) & 0x400) == 0) ||
       (lVar8 = *(longlong *)(lVar6 + 0xf0), lVar8 == 0)) {
      iVar14 = iVar14 + 1;
      param_1 = lStack_150;
    }
    else {
      uStack_12c = 0;
      uStack_11c = 0;
      uStack_10c = 0;
      uStack_fc = 0x3f800000;
      pfVar9 = (float *)FUN_14017aac0(plVar5 + 6);
      param_1 = lStack_150;
      fStack_128 = pfVar9[3];
      fStack_138 = *pfVar9;
      fStack_118 = pfVar9[6];
      fStack_134 = pfVar9[1];
      fStack_130 = pfVar9[2];
      fStack_124 = pfVar9[4];
      fStack_120 = pfVar9[5];
      fStack_114 = pfVar9[7];
      fStack_110 = pfVar9[8];
      uVar10 = *(uint *)(param_2 + 2);
      uVar4 = *(uint *)(param_2 + 1);
      fVar16 = (*(float *)(lVar6 + 0x11c) + *(float *)(lVar6 + 0x128)) * _DAT_140bafcbc;
      fVar15 = (*(float *)(lVar6 + 0x130) + *(float *)(lVar6 + 0x124)) * _DAT_140bafcbc;
      fVar18 = (*(float *)(lVar6 + 300) + *(float *)(lVar6 + 0x120)) * _DAT_140bafcbc;
      fStack_108 = fVar18 * fStack_128 + fVar16 * fStack_138 + fVar15 * fStack_118 +
                   ((float)(int)plVar5[3] * fVar17 - *(float *)(lStack_150 + 0x720));
      fStack_104 = fVar18 * fStack_124 + fVar16 * fStack_134 + fVar15 * fStack_114 +
                   ((float)*(int *)((longlong)plVar5 + 0x1c) * fVar17 -
                   *(float *)(lStack_150 + 0x724));
      fStack_100 = fVar18 * fStack_120 + fVar16 * fStack_130 + fVar15 * fStack_110 +
                   ((float)(int)plVar5[4] * fVar17 - *(float *)(lStack_150 + 0x728));
      if (uVar10 == uVar4) {
        FUN_1408de1b0(param_2);
        uVar10 = *(uint *)(param_2 + 2);
        uVar4 = *(uint *)(param_2 + 1);
      }
      fVar17 = _DAT_140bafbbc;
      *(uint *)(param_2 + 2) = uVar10 + 1;
      lVar6 = *param_2;
      uVar7 = (ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar10 + 1) % (ulonglong)uVar4;
      iVar14 = iVar14 + 1;
      *(undefined8 *)(lVar6 + 0x14 + uVar7 * 0x48) = 0x3f800000;
      *(undefined8 *)(lVar6 + 0x28 + uVar7 * 0x48) = 0x3f800000;
      *(undefined8 *)(lVar6 + 0x34 + uVar7 * 0x48) = 0;
      *(undefined4 *)(lVar6 + 0x3c + uVar7 * 0x48) = 0x3f800000;
      *(ulonglong *)(lVar6 + uVar7 * 0x48) = CONCAT44(fStack_134,fStack_138);
      *(ulonglong *)(lVar6 + 8 + uVar7 * 0x48) = CONCAT44(uStack_12c,fStack_130);
      *(ulonglong *)(lVar6 + 0x10 + uVar7 * 0x48) = CONCAT44(fStack_124,fStack_128);
      *(ulonglong *)(lVar6 + 0x18 + uVar7 * 0x48) = CONCAT44(uStack_11c,fStack_120);
      *(ulonglong *)(lVar6 + 0x20 + uVar7 * 0x48) = CONCAT44(fStack_114,fStack_118);
      *(ulonglong *)(lVar6 + 0x28 + uVar7 * 0x48) = CONCAT44(uStack_10c,fStack_110);
      *(ulonglong *)(lVar6 + 0x30 + uVar7 * 0x48) = CONCAT44(fStack_104,fStack_108);
      *(ulonglong *)(lVar6 + 0x38 + uVar7 * 0x48) = CONCAT44(uStack_fc,fStack_100);
      *(longlong *)(lVar6 + 0x40 + uVar7 * 0x48) = lVar8;
    }
  }
  FUN_140958560(uStack_d0 ^ (ulonglong)auStack_188);
  return;
}


