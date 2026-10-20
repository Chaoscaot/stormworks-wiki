
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406064f0(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  char cVar9;
  undefined8 uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  uint *puVar13;
  undefined4 *puVar14;
  uint uVar15;
  undefined4 uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  int iVar19;
  uint uVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 **ppuStackX_18;
  undefined8 **ppuStackX_20;
  undefined8 *puStack_f8;
  uint uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  undefined8 uStack_e0;
  uint uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  uint uStack_c0;
  undefined8 **ppuStack_b8;
  undefined8 *apuStack_b0 [3];
  undefined8 **appuStack_98 [11];
  
  uVar17 = 0;
  FUN_140605720();
  if (param_3 != 0) {
    ppuStackX_18 = &puStack_f8;
    uVar10 = FUN_14020a4f0(&puStack_f8,0x4ed);
    FUN_1406054c0(param_1,param_2,uVar10);
    plVar11 = (longlong *)FUN_1402776e0();
    uVar16 = *(undefined4 *)(*plVar11 + 0x58);
    ppuStackX_18 = (undefined8 **)CONCAT44(ppuStackX_18._4_4_,0xff4f5152);
    ppuStackX_20 = &puStack_f8;
    uVar10 = FUN_14017c4e0(&puStack_f8,
                           (float)(uint)(*(int *)(param_3 + 0x44) * *(int *)(param_3 + 0x40)),
                           &UNK_140b9d490);
    ppuStack_b8 = appuStack_98;
    uVar12 = FUN_14020a4f0(appuStack_98,0x4ee);
    FUN_1406051a0(param_1,param_2,uVar12,uVar10,ppuStackX_18._0_4_,uVar16);
    lStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    lStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0;
    uVar15 = 0;
    uVar18 = uVar17;
    uVar22 = uVar17;
    uVar23 = uVar17;
    if (*(int *)(param_3 + 0x58) != 0) {
      do {
        lVar3 = *(longlong *)
                 (*(longlong *)(param_3 + 0x48) +
                 ((ulonglong)(*(int *)(param_3 + 0x54) + uVar15) %
                 (ulonglong)*(uint *)(param_3 + 0x50)) * 8);
        cVar9 = FUN_14038fee0(param_3);
        if (cVar9 != '\0') {
          if (*(int *)(lVar3 + 0x30) == 1) {
            uVar20 = (uint)uVar23;
            if ((uint)uVar23 == (uint)uVar18) {
              FUN_1408df990(&lStack_d0);
              uVar18 = uStack_c8 & 0xffffffff;
              uVar20 = uStack_c0;
            }
            uStack_c0 = uVar20 + 1;
            uVar23 = (ulonglong)uStack_c0;
            puVar21 = (undefined8 *)
                      (((ulonglong)(uStack_c8._4_4_ + -1 + uStack_c0) % uVar18) * 0x40 + lStack_d0);
          }
          else {
            uVar20 = (uint)uVar17;
            if ((uint)uVar17 == (uint)uVar22) {
              FUN_1408df990(&lStack_e8);
              uVar22 = uStack_e0 & 0xffffffff;
              uVar20 = uStack_d8;
            }
            uStack_d8 = uVar20 + 1;
            uVar17 = (ulonglong)uStack_d8;
            puVar21 = (undefined8 *)
                      (((ulonglong)(uStack_e0._4_4_ + -1 + uStack_d8) % uVar22) * 0x40 + lStack_e8);
          }
          FUN_1402e1e50(puVar21);
          *(undefined4 *)(puVar21 + 6) =
               *(undefined4 *)
                (*(longlong *)
                  (*(longlong *)(param_3 + 0x48) +
                  ((ulonglong)(*(int *)(param_3 + 0x54) + uVar15) %
                  (ulonglong)*(uint *)(param_3 + 0x50)) * 8) + 0x30);
          *(undefined4 *)((longlong)puVar21 + 0x34) =
               *(undefined4 *)
                (*(longlong *)
                  (*(longlong *)(param_3 + 0x48) +
                  ((ulonglong)(*(int *)(param_3 + 0x54) + uVar15) %
                  (ulonglong)*(uint *)(param_3 + 0x50)) * 8) + 0x34);
          puVar4 = *(undefined8 **)
                    (*(longlong *)(param_3 + 0x48) +
                    ((ulonglong)(*(int *)(param_3 + 0x54) + uVar15) %
                    (ulonglong)*(uint *)(param_3 + 0x50)) * 8);
          FUN_14017cbb0(puVar21);
          if (*(int *)((longlong)puVar4 + 0xc) != 0) {
            FUN_14099d3b0(*puVar21,*puVar4,*(int *)(puVar4 + 1) + 1);
          }
          *(undefined4 *)(puVar21 + 1) = *(undefined4 *)(puVar4 + 1);
          uVar22 = uStack_e0 & 0xffffffff;
        }
        dVar8 = _DAT_140bb03e8;
        dVar7 = _DAT_140bb0110;
        dVar6 = _DAT_140bb00a0;
        dVar5 = _DAT_140bb0028;
        uVar15 = uVar15 + 1;
      } while (uVar15 < *(uint *)(param_3 + 0x58));
      uVar15 = (uint)uVar17;
      if ((int)uVar23 != 0) {
        ppuStackX_18 = &puStack_f8;
        uVar10 = FUN_14020a4f0(&puStack_f8,0x4f4);
        FUN_1406054c0(param_1,param_2,uVar10);
        for (iVar19 = 0; uVar15 = uStack_d8, iVar19 != (int)uVar23; iVar19 = iVar19 + 1) {
          puVar21 = (undefined8 *)
                    (((ulonglong)(uint)(uStack_c8._4_4_ + iVar19) % uVar18) * 0x40 + lStack_d0);
          puVar13 = (uint *)FUN_1402ef120(&ppuStackX_18,*(undefined4 *)((longlong)puVar21 + 0x34));
          uVar15 = *puVar13;
          if ((double)(uVar15 >> 8 & 0xff) * dVar7 + (double)(uVar15 & 0xff) * dVar6 +
              (double)(uVar15 >> 0x10 & 0xff) * dVar5 <= dVar8) {
            plVar11 = (longlong *)FUN_1402776e0();
            uVar16 = *(undefined4 *)(*plVar11 + 0x58);
          }
          else {
            plVar11 = (longlong *)FUN_1402776e0();
            uVar16 = *(undefined4 *)(*plVar11 + 0x54);
          }
          puVar14 = (undefined4 *)
                    FUN_1402ef120(&ppuStackX_20,*(undefined4 *)((longlong)puVar21 + 0x34));
          uVar1 = *puVar14;
          ppuStack_b8 = &puStack_f8;
          puStack_f8 = (undefined8 **)0x0;
          uStack_ec = 0;
          uStack_f0 = *(uint *)(puVar21 + 1);
          FUN_14017cbb0(&puStack_f8,uStack_f0 + 1);
          FUN_14099d3b0(puStack_f8,*puVar21,(ulonglong)uStack_f0 + 1);
          appuStack_98[0] = apuStack_b0;
          uVar10 = FUN_1402ef290(apuStack_b0,*(undefined4 *)((longlong)puVar21 + 0x34));
          FUN_1406051a0(param_1,param_2,uVar10,&puStack_f8,uVar1,uVar16);
        }
      }
      if (uVar15 != 0) {
        ppuStackX_18 = apuStack_b0;
        uVar10 = FUN_14020a4f0(apuStack_b0,0x4f5);
        FUN_1406054c0(param_1,param_2,uVar10);
        uVar17 = uStack_e0;
        for (uVar20 = 0; uVar20 != uVar15; uVar20 = uVar20 + 1) {
          puVar21 = (undefined8 *)
                    (((ulonglong)(uStack_e0._4_4_ + uVar20) % (uVar17 & 0xffffffff)) * 0x40 +
                    lStack_e8);
          puVar13 = (uint *)FUN_1402ef120(&ppuStackX_18,*(undefined4 *)((longlong)puVar21 + 0x34));
          uVar2 = *puVar13;
          if ((double)(uVar2 >> 8 & 0xff) * dVar7 + (double)(uVar2 & 0xff) * dVar6 +
              (double)(uVar2 >> 0x10 & 0xff) * dVar5 <= dVar8) {
            plVar11 = (longlong *)FUN_1402776e0();
            uVar16 = *(undefined4 *)(*plVar11 + 0x58);
          }
          else {
            plVar11 = (longlong *)FUN_1402776e0();
            uVar16 = *(undefined4 *)(*plVar11 + 0x54);
          }
          puVar14 = (undefined4 *)
                    FUN_1402ef120(&ppuStackX_20,*(undefined4 *)((longlong)puVar21 + 0x34));
          uVar1 = *puVar14;
          appuStack_98[0] = &puStack_f8;
          puStack_f8 = (undefined8 **)0x0;
          uStack_ec = 0;
          uStack_f0 = *(uint *)(puVar21 + 1);
          FUN_14017cbb0(&puStack_f8,uStack_f0 + 1);
          FUN_14099d3b0(puStack_f8,*puVar21,(ulonglong)uStack_f0 + 1);
          ppuStack_b8 = apuStack_b0;
          uVar10 = FUN_1402ef290(apuStack_b0,*(undefined4 *)((longlong)puVar21 + 0x34));
          FUN_1406051a0(param_1,param_2,uVar10,&puStack_f8,uVar1,uVar16);
        }
      }
    }
    FUN_1408c6820(&lStack_e8);
    FUN_1408c6820(&lStack_d0);
  }
  return;
}


