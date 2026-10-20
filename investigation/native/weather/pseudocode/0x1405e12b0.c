
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1405e12b0(longlong *param_1)

{
  uint uVar1;
  ulonglong uVar2;
  uint uVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  undefined4 uVar27;
  undefined4 uVar28;
  
  if ((int)param_1[1] != 0) {
    FUN_1409b2d50(*param_1);
    *param_1 = 0;
    *(undefined4 *)(param_1 + 1) = 0;
  }
  uVar28 = _DAT_140bb0294;
  uVar5 = _DAT_140baf9b0;
  *(undefined8 *)((longlong)param_1 + 0xc) = 0;
  uVar5 = FUN_1409b9c10(uVar5,uVar28);
  uVar6 = FUN_1409b9c10(_DAT_140bafa40,uVar28);
  uVar7 = FUN_1409b9c10(_DAT_140bafa94,uVar28);
  uVar8 = FUN_1409b9c10(_DAT_140baf958,uVar28);
  uVar9 = FUN_1409b9c10(_DAT_140bafaf8,uVar28);
  uVar10 = FUN_1409b9c10(_DAT_140bafb2c,uVar28);
  uVar11 = FUN_1409b9c10(_DAT_140bafdfc,uVar28);
  uVar12 = FUN_1409b9c10(_DAT_140bafccc,uVar28);
  uVar13 = FUN_1409b9c10(0,uVar28);
  uVar14 = FUN_1409b9c10(_DAT_140bafa84,uVar28);
  uVar15 = FUN_1409b9c10(_DAT_140bafc54,uVar28);
  uVar16 = FUN_1409b9c10(_DAT_140bafb20,uVar28);
  uVar17 = FUN_1409b9c10(_DAT_140bafb84,uVar28);
  uVar18 = FUN_1409b9c10(_DAT_140bafb3c,uVar28);
  uVar19 = FUN_1409b9c10(_DAT_140bafcbc,uVar28);
  uVar20 = FUN_1409b9c10(_DAT_140bafda8,uVar28);
  uVar21 = FUN_1409b9c10(_DAT_140bafe48,uVar28);
  uVar22 = FUN_1409b9c10(_DAT_140bafecc,uVar28);
  uVar23 = FUN_1409b9c10(_DAT_140bafeac,uVar28);
  uVar24 = FUN_1409b9c10(_DAT_140bafe20,uVar28);
  uVar25 = FUN_1409b9c10(_DAT_140bafb54,uVar28);
  uVar26 = FUN_1409b9c10(_DAT_140bafbd4,uVar28);
  uVar27 = FUN_1409b9c10(_DAT_140bafb4c,uVar28);
  uVar28 = FUN_1409b9c10(_DAT_140bafc64,uVar28);
  FUN_1408df990(param_1);
  *(int *)(param_1 + 2) = (int)param_1[2] + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)param_1[2] + -1) %
            (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + *param_1);
  puVar4[1] = uVar5;
  puVar4[3] = uVar7;
  puVar4[6] = uVar10;
  puVar4[2] = uVar6;
  puVar4[4] = uVar8;
  puVar4[5] = uVar9;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar6;
  puVar4[0xc] = uVar14;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar6;
  puVar4[0xf] = uVar14;
  *puVar4 = 0;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[1] = uVar5;
  puVar4[2] = uVar6;
  puVar4[3] = uVar7;
  puVar4[4] = uVar8;
  puVar4[5] = uVar9;
  puVar4[6] = uVar10;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar6;
  puVar4[0xc] = uVar14;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar6;
  puVar4[0xf] = uVar14;
  *puVar4 = 0x3e75c28f;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[3] = uVar10;
  puVar4[6] = uVar15;
  puVar4[0xb] = uVar16;
  puVar4[0xe] = uVar16;
  puVar4[1] = uVar8;
  puVar4[2] = uVar9;
  puVar4[4] = uVar11;
  puVar4[5] = uVar12;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xc] = uVar17;
  puVar4[0xd] = uVar13;
  puVar4[0xf] = uVar17;
  *puVar4 = 0x3e9ae148;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[4] = uVar20;
  puVar4[5] = uVar21;
  puVar4[8] = uVar23;
  puVar4[9] = uVar24;
  puVar4[1] = uVar13;
  puVar4[2] = uVar18;
  puVar4[3] = uVar19;
  puVar4[6] = uVar22;
  puVar4[7] = uVar22;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar25;
  puVar4[0xc] = uVar26;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar25;
  puVar4[0xf] = uVar26;
  *puVar4 = 0x3ebae148;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[3] = uVar19;
  puVar4[4] = uVar20;
  puVar4[5] = uVar21;
  puVar4[8] = uVar23;
  puVar4[9] = uVar24;
  puVar4[1] = uVar13;
  puVar4[2] = uVar18;
  puVar4[6] = uVar22;
  puVar4[7] = uVar22;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar25;
  puVar4[0xc] = uVar26;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar25;
  puVar4[0xf] = uVar26;
  *puVar4 = 0x3f000000;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[2] = uVar18;
  puVar4[3] = uVar19;
  puVar4[4] = uVar20;
  puVar4[5] = uVar21;
  puVar4[8] = uVar23;
  puVar4[9] = uVar24;
  puVar4[1] = uVar13;
  puVar4[6] = uVar22;
  puVar4[7] = uVar22;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar25;
  puVar4[0xc] = uVar26;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar25;
  puVar4[0xf] = uVar26;
  *puVar4 = 0x3f251eb8;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[2] = uVar27;
  puVar4[3] = uVar28;
  puVar4[0xb] = uVar16;
  puVar4[0xc] = uVar17;
  puVar4[0xe] = uVar16;
  puVar4[0xf] = uVar17;
  puVar4[1] = uVar13;
  puVar4[4] = uVar11;
  puVar4[5] = uVar12;
  puVar4[6] = uVar13;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xd] = uVar13;
  *puVar4 = 0x3f351eb8;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x40 + *param_1);
  puVar4[1] = uVar5;
  puVar4[2] = uVar6;
  puVar4[3] = uVar7;
  puVar4[4] = uVar8;
  puVar4[5] = uVar9;
  puVar4[6] = uVar10;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar6;
  puVar4[0xc] = uVar14;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar6;
  puVar4[0xf] = uVar14;
  *puVar4 = 0x3f451eb8;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408df990(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  uVar2 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1);
  puVar4 = (undefined4 *)((uVar2 % (ulonglong)uVar1) * 0x40 + *param_1);
  puVar4[1] = uVar5;
  puVar4[2] = uVar6;
  puVar4[3] = uVar7;
  puVar4[4] = uVar8;
  puVar4[5] = uVar9;
  puVar4[6] = uVar10;
  puVar4[7] = uVar11;
  puVar4[8] = uVar12;
  puVar4[9] = uVar13;
  puVar4[10] = uVar13;
  puVar4[0xb] = uVar6;
  puVar4[0xc] = uVar14;
  puVar4[0xd] = uVar13;
  puVar4[0xe] = uVar6;
  puVar4[0xf] = uVar14;
  *puVar4 = 0x3f800000;
  return uVar2 / uVar1;
}


