// entry 1404bdb70

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404bdb70(longlong param_1,longlong param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  uint uVar16;
  longlong lVar17;
  longlong lVar18;
  float fVar19;
  uint uVar20;
  double *pdVar21;
  uint uVar22;
  uint uVar23;
  
  uVar20 = _DAT_140bb1f20;
  fVar19 = _DAT_140bb08bc;
  uVar23 = 0;
  if (*(int *)(param_1 + 0xf0) != 0) {
    do {
      lVar17 = *(longlong *)
                (*(longlong *)(param_1 + 0xe0) +
                ((ulonglong)(*(int *)(param_1 + 0xec) + uVar23) %
                (ulonglong)*(uint *)(param_1 + 0xe8)) * 8);
      lVar18 = *(longlong *)(*(longlong *)(lVar17 + 0x38) + 0x718);
      dVar1 = *(double *)(lVar17 + 0x28);
      dVar2 = *(double *)(lVar17 + 0x20);
      dVar3 = *(double *)(lVar17 + 0x30);
      dVar4 = *(double *)(lVar18 + 0x28);
      dVar5 = *(double *)(lVar18 + 0x48);
      dVar6 = *(double *)(lVar18 + 0x68);
      dVar7 = *(double *)(lVar18 + 0x88);
      dVar8 = *(double *)(lVar18 + 0x20);
      dVar9 = *(double *)(lVar18 + 0x40);
      dVar10 = *(double *)(lVar18 + 0x60);
      dVar11 = *(double *)(lVar18 + 0x80);
      dVar12 = *(double *)(lVar18 + 0x18);
      dVar13 = *(double *)(lVar18 + 0x38);
      dVar14 = *(double *)(lVar18 + 0x58);
      dVar15 = *(double *)(lVar18 + 0x78);
      pdVar21 = (double *)FUN_140958c28(0x20);
      *pdVar21 = 0.0;
      pdVar21[1] = 0.0;
      pdVar21[2] = 0.0;
      *(undefined4 *)(pdVar21 + 3) = 0;
      *pdVar21 = dVar2 * dVar12 + dVar1 * dVar13 + dVar3 * dVar14 + dVar15;
      pdVar21[1] = dVar2 * dVar8 + dVar1 * dVar9 + dVar3 * dVar10 + dVar11;
      pdVar21[2] = dVar2 * dVar4 + dVar1 * dVar5 + dVar3 * dVar6 + dVar7;
      *(uint *)(pdVar21 + 3) =
           (uint)((*(float *)(lVar17 + 600) * *(float *)(lVar17 + 0x254)) / fVar19) & uVar20;
      uVar22 = *(uint *)(param_2 + 0x310);
      uVar16 = *(uint *)(param_2 + 0x308);
      if (uVar22 == uVar16) {
        FUN_1408de0b0((longlong *)(param_2 + 0x300));
        uVar22 = *(uint *)(param_2 + 0x310);
        uVar16 = *(uint *)(param_2 + 0x308);
      }
      *(uint *)(param_2 + 0x310) = uVar22 + 1;
      *(undefined8 *)
       (*(longlong *)(param_2 + 0x300) +
       ((ulonglong)(*(int *)(param_2 + 0x30c) + -1 + uVar22 + 1) % (ulonglong)uVar16) * 8) = 0;
      FUN_1408c2ec0();
      uVar23 = uVar23 + 1;
    } while (uVar23 < *(uint *)(param_1 + 0xf0));
  }
  return;
}


