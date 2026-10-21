
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140290920(longlong *param_1)

{
  double dVar1;
  double dVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  longlong *plVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  float fVar10;
  float fVar11;
  double dVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint uVar15;
  longlong lVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  undefined4 uVar27;
  double dStack_130;
  double dStack_118;
  float fStack_108;
  float fStack_104;
  float fStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  float fStack_c8;
  undefined8 *puStack_c0;
  
  dVar12 = _DAT_140bb0330;
  fVar11 = _DAT_140bafcbc;
  fVar10 = _DAT_140bafbbc;
  uVar18 = 0;
  if ((int)param_1[2] != 0) {
    do {
      iVar17 = *(int *)((longlong)param_1 + 0xc);
      uVar15 = *(uint *)(param_1 + 1);
      uVar14 = (ulonglong)(iVar17 + uVar18) % (ulonglong)uVar15;
      lVar13 = *param_1;
      uVar19 = 0;
      if (*(int *)(uVar14 * 0x40 + 0x30 + lVar13) != 0) {
        do {
          lVar16 = uVar14 * 0x40;
          lVar16 = ((ulonglong)
                    (uint)(*(int *)(*(longlong *)(lVar16 + 0x20 + lVar13) +
                                   ((ulonglong)(*(int *)(lVar16 + 0x2c + lVar13) + uVar19) %
                                   (ulonglong)*(uint *)(lVar16 + 0x28 + lVar13)) * 0x14) + iVar17) %
                   (ulonglong)uVar15) * 0x40 + lVar13;
          auVar3 = *(undefined1 (*) [16])(uVar14 * 0x40 + 8 + lVar13);
          dVar1 = *(double *)(uVar14 * 0x40 + 0x18 + lVar13);
          auVar4 = *(undefined1 (*) [16])(lVar16 + 8);
          dVar2 = *(double *)(lVar16 + 0x18);
          uVar25 = auVar4._0_4_;
          uVar26 = auVar4._4_4_;
          if (auVar3._0_8_ < auVar4._0_8_) {
            uVar25 = auVar3._0_4_;
            uVar26 = auVar3._4_4_;
          }
          dStack_130 = auVar4._8_8_;
          dStack_118 = auVar3._8_8_;
          uVar23 = auVar4._8_4_;
          uVar24 = auVar4._12_4_;
          if (dStack_118 < dStack_130) {
            uVar23 = auVar3._8_4_;
            uVar24 = auVar3._12_4_;
          }
          uVar22 = (undefined4)((ulonglong)dVar1 >> 0x20);
          uVar20 = (undefined4)((ulonglong)dVar2 >> 0x20);
          uVar21 = SUB84(dVar2,0);
          uVar27 = uVar20;
          if (dVar1 < dVar2) {
            uVar21 = SUB84(dVar1,0);
            uVar27 = uVar22;
          }
          dVar7 = (double)CONCAT44(uVar27,uVar21) - dVar12;
          dVar8 = (double)CONCAT44(uVar24,uVar23) - dVar12;
          dVar9 = (double)CONCAT44(uVar26,uVar25) - dVar12;
          uVar25 = auVar3._0_4_;
          uVar26 = auVar3._4_4_;
          if (auVar3._0_8_ <= auVar4._0_8_) {
            uVar25 = auVar4._0_4_;
            uVar26 = auVar4._4_4_;
          }
          uVar23 = auVar3._8_4_;
          uVar24 = auVar3._12_4_;
          if (dStack_118 <= dStack_130) {
            uVar23 = auVar4._8_4_;
            uVar24 = auVar4._12_4_;
          }
          uVar21 = SUB84(dVar1,0);
          if (dVar1 <= dVar2) {
            uVar21 = SUB84(dVar2,0);
            uVar22 = uVar20;
          }
          dVar1 = (double)CONCAT44(uVar22,uVar21) + dVar12;
          dVar2 = (double)CONCAT44(uVar24,uVar23) + dVar12;
          dVar6 = (double)CONCAT44(uVar26,uVar25) + dVar12;
          puStack_c0 = (undefined8 *)FUN_140958c28(0x20);
          *puStack_c0 = 0;
          puStack_c0[1] = 0;
          puStack_c0[2] = 0;
          puStack_c0[3] = 0;
          fStack_108 = (float)(dVar6 + dVar9) * fVar11;
          fStack_104 = (float)(dVar2 + dVar8) * fVar11;
          fStack_100 = (float)(dVar1 + dVar7) * fVar11;
          fStack_c8 = (float)(dVar6 - dVar9);
          if ((float)(dVar6 - dVar9) <= (float)(dVar2 - dVar8)) {
            fStack_c8 = (float)(dVar2 - dVar8);
          }
          if (fStack_c8 <= (float)(dVar1 - dVar7)) {
            fStack_c8 = (float)(dVar1 - dVar7);
          }
          if (fStack_c8 <= *(float *)(param_1 + 0x19)) {
            fStack_c8 = *(float *)(param_1 + 0x19);
          }
          dStack_f8 = dVar9;
          dStack_f0 = dVar8;
          dStack_e8 = dVar7;
          dStack_e0 = dVar6;
          dStack_d8 = dVar2;
          dStack_d0 = dVar1;
          lVar13 = FUN_1408e7ab0(param_1 + 4,&fStack_108,param_1 + 4,param_1 + 0x17,
                                 *(float *)((longlong)param_1 + 0xc4) * fVar10);
          plVar5 = *(longlong **)(lVar13 + 0x38);
          *plVar5 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar18) %
                    (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + *param_1;
          plVar5[1] = lVar16;
          lVar16 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar18) %
                   (ulonglong)*(uint *)(param_1 + 1)) * 0x40;
          lVar13 = *param_1;
          *(undefined4 *)(plVar5 + 2) =
               *(undefined4 *)
                (*(longlong *)(lVar16 + 0x20 + lVar13) + 4 +
                ((ulonglong)(*(int *)(lVar16 + 0x2c + lVar13) + uVar19) %
                (ulonglong)*(uint *)(lVar16 + 0x28 + lVar13)) * 0x14);
          lVar16 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar18) %
                   (ulonglong)*(uint *)(param_1 + 1)) * 0x40;
          lVar13 = *param_1;
          uVar14 = (ulonglong)(*(int *)(lVar16 + 0x2c + lVar13) + uVar19) %
                   (ulonglong)*(uint *)(lVar16 + 0x28 + lVar13);
          lVar13 = *(longlong *)(lVar16 + 0x20 + lVar13);
          *(undefined4 *)((longlong)plVar5 + 0x14) = *(undefined4 *)(lVar13 + 8 + uVar14 * 0x14);
          *(undefined4 *)(plVar5 + 3) = *(undefined4 *)(lVar13 + 0xc + uVar14 * 0x14);
          *(undefined4 *)((longlong)plVar5 + 0x1c) = *(undefined4 *)(lVar13 + 0x10 + uVar14 * 0x14);
          uVar19 = uVar19 + 1;
          iVar17 = *(int *)((longlong)param_1 + 0xc);
          uVar15 = *(uint *)(param_1 + 1);
          uVar14 = (ulonglong)(iVar17 + uVar18) % (ulonglong)uVar15;
          lVar13 = *param_1;
        } while (uVar19 < *(uint *)(uVar14 * 0x40 + 0x30 + lVar13));
      }
      uVar18 = uVar18 + 1;
    } while (uVar18 < *(uint *)(param_1 + 2));
  }
  return;
}


