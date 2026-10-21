// entry 14030e5c0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14030e5c0(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  longlong *plVar1;
  uint uVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined2 *puVar6;
  double dVar7;
  int iVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  ulonglong uVar13;
  uint uVar14;
  uint uVar15;
  double dVar16;
  double dStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  double dStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  double dStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  
  FUN_1408fd9d0(param_3,param_2,param_4);
  dVar7 = 0.0;
  if (*(char *)(param_3 + 0x24) == '\0') {
    plVar1 = (longlong *)(param_1 + 0x128);
    if (*(int *)(param_1 + 0x130) != 0) {
      FUN_1409b2d50(*plVar1);
      *plVar1 = 0;
      *(undefined4 *)(param_1 + 0x130) = 0;
    }
    *(undefined8 *)(param_1 + 0x134) = 0;
    FUN_1408e6290(param_1 + 0x140);
    dStack_b0 = 0.0;
    uStack_a8 = 0;
    uStack_a4 = 0;
    uStack_a0 = 0;
    FUN_1408fdf40(param_3);
    dVar10 = dStack_b0;
    dVar9 = _DAT_140bb0428;
    if (uStack_a0 != 0) {
      uVar13 = (ulonglong)uStack_a0;
      uVar14 = uStack_a4;
      do {
        puStack_80 = (undefined8 *)FUN_140958c28(0x28);
        *puStack_80 = 0;
        puStack_80[1] = 0;
        puStack_80[2] = 0;
        puStack_80[3] = 0;
        puStack_80[4] = 0;
        *puStack_80 = 0;
        puStack_80[1] = 0;
        puStack_80[2] = 0;
        *(undefined4 *)(puStack_80 + 3) = 0x3f800000;
        *(undefined4 *)(puStack_80 + 4) = 0;
        uVar4 = (ulonglong)uVar14 % (ulonglong)uStack_a8;
        *puStack_80 = *(undefined8 *)((longlong)dVar10 + uVar4 * 0x28);
        puStack_80[1] = *(undefined8 *)((longlong)dVar10 + 8U + uVar4 * 0x28);
        puStack_80[2] = *(undefined8 *)((longlong)dVar10 + 0x10U + uVar4 * 0x28);
        *(undefined4 *)(puStack_80 + 3) = *(undefined4 *)((longlong)dVar10 + 0x18U + uVar4 * 0x28);
        *(undefined4 *)(puStack_80 + 4) = *(undefined4 *)((longlong)dVar10 + 0x20U + uVar4 * 0x28);
        uStack_b8 = *(double *)((longlong)dVar10 + 0x10U + uVar4 * 0x28);
        uStack_88 = uStack_b8 + dVar9;
        uStack_c0 = *(double *)((longlong)dVar10 + 8U + uVar4 * 0x28);
        uStack_90 = uStack_c0 + dVar9;
        dStack_c8 = *(double *)((longlong)dVar10 + uVar4 * 0x28);
        dStack_98 = dStack_c8 + dVar9;
        uStack_b8 = uStack_b8 - dVar9;
        uStack_c0 = uStack_c0 - dVar9;
        dStack_c8 = dStack_c8 - dVar9;
        uVar5 = FUN_1408c7420(param_1 + 0x140,&dStack_c8,&dStack_98);
        uVar15 = *(uint *)(param_1 + 0x138);
        uVar2 = *(uint *)(param_1 + 0x130);
        if (uVar15 == uVar2) {
          FUN_1408de0b0(plVar1);
          uVar15 = *(uint *)(param_1 + 0x138);
          uVar2 = *(uint *)(param_1 + 0x130);
        }
        *(uint *)(param_1 + 0x138) = uVar15 + 1;
        *(undefined8 *)
         (*plVar1 +
         ((ulonglong)(*(int *)(param_1 + 0x134) + -1 + uVar15 + 1) % (ulonglong)uVar2) * 8) = uVar5;
        uVar14 = uVar14 + 1;
        uVar13 = uVar13 - 1;
      } while (uVar13 != 0);
    }
    plVar1 = (longlong *)(param_1 + 0x1f0);
    if (*(int *)(param_1 + 0x1f8) != 0) {
      FUN_1409b2d50(*plVar1);
      *plVar1 = 0;
      *(undefined4 *)(param_1 + 0x1f8) = 0;
    }
    *(undefined8 *)(param_1 + 0x1fc) = 0;
    FUN_1408e6290(param_1 + 0x208);
    dStack_c8 = 0.0;
    uStack_c0._0_4_ = 0;
    uStack_c0._4_4_ = 0;
    uStack_b8._0_4_ = 0;
    FUN_1408fe4a0(param_3);
    dVar9 = dStack_c8;
    if ((uint)uStack_b8 != 0) {
      uVar13 = (ulonglong)(uint)uStack_b8;
      uVar14 = uStack_c0._4_4_;
      do {
        puStack_80 = (undefined8 *)FUN_140958c28(0x28);
        *puStack_80 = 0;
        puStack_80[1] = 0;
        puStack_80[2] = 0;
        puStack_80[3] = 0;
        *puStack_80 = 0;
        puStack_80[1] = 0;
        puStack_80[2] = 0;
        *(undefined4 *)(puStack_80 + 3) = 0x3f800000;
        puStack_80[4] = 0;
        uVar4 = (ulonglong)uVar14 % (ulonglong)(uint)uStack_c0;
        *puStack_80 = *(undefined8 *)((longlong)dVar9 + uVar4 * 0x28);
        puStack_80[1] = *(undefined8 *)((longlong)dVar9 + 8U + uVar4 * 0x28);
        puStack_80[2] = *(undefined8 *)((longlong)dVar9 + 0x10U + uVar4 * 0x28);
        *(undefined4 *)(puStack_80 + 3) = *(undefined4 *)((longlong)dVar9 + 0x18U + uVar4 * 0x28);
        *(undefined4 *)(puStack_80 + 4) = *(undefined4 *)((longlong)dVar9 + 0x20U + uVar4 * 0x28);
        *(undefined4 *)((longlong)puStack_80 + 0x24) =
             *(undefined4 *)((longlong)dVar9 + 0x24U + uVar4 * 0x28);
        dVar10 = (double)*(float *)((longlong)dVar9 + 0x18U + uVar4 * 0x28);
        dStack_68 = *(double *)((longlong)dVar9 + 0x10U + uVar4 * 0x28);
        uStack_88 = dVar10 + dStack_68;
        dStack_70 = *(double *)((longlong)dVar9 + 8U + uVar4 * 0x28);
        uStack_90 = dVar10 + dStack_70;
        dStack_78 = *(double *)((longlong)dVar9 + uVar4 * 0x28);
        dStack_98 = dVar10 + dStack_78;
        dStack_68 = dStack_68 - dVar10;
        dStack_70 = dStack_70 - dVar10;
        dStack_78 = dStack_78 - dVar10;
        uVar5 = FUN_1408c7420(param_1 + 0x208,&dStack_78,&dStack_98);
        uVar15 = *(uint *)(param_1 + 0x200);
        uVar2 = *(uint *)(param_1 + 0x1f8);
        if (uVar15 == uVar2) {
          FUN_1408de0b0(plVar1);
          uVar15 = *(uint *)(param_1 + 0x200);
          uVar2 = *(uint *)(param_1 + 0x1f8);
        }
        *(uint *)(param_1 + 0x200) = uVar15 + 1;
        *(undefined8 *)
         (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x1fc) + uVar15) % (ulonglong)uVar2) * 8) =
             uVar5;
        uVar14 = uVar14 + 1;
        uVar13 = uVar13 - 1;
        dVar10 = dStack_b0;
      } while (uVar13 != 0);
    }
    plVar1 = (longlong *)(param_1 + 0x348);
    dVar9 = dVar7;
    if (*(int *)(param_1 + 0x358) != 0) {
      do {
        FUN_1408c6c00(*plVar1 + ((ulonglong)(uint)(*(int *)(param_1 + 0x354) + SUB84(dVar9,0)) %
                                (ulonglong)*(uint *)(param_1 + 0x350)) * 8);
        uVar14 = SUB84(dVar9,0) + 1;
        dVar9 = (double)(ulonglong)uVar14;
      } while (uVar14 < *(uint *)(param_1 + 0x358));
    }
    if (*(int *)(param_1 + 0x350) != 0) {
      FUN_1409b2d50(*plVar1);
      *plVar1 = 0;
      *(undefined4 *)(param_1 + 0x350) = 0;
    }
    *(undefined8 *)(param_1 + 0x354) = 0;
    dStack_98 = 0.0;
    uStack_90 = 0.0;
    uStack_88 = (double)((ulonglong)uStack_88 & 0xffffffff00000000);
    FUN_1408fea00(param_3);
    uVar14 = (uint)uStack_88;
    if ((uint)uStack_88 != 0) {
      do {
        puVar6 = (undefined2 *)FUN_140958c28(0x70);
        *puVar6 = 0;
        *(undefined1 *)(puVar6 + 1) = 0;
        *(undefined4 *)(puVar6 + 2) = 0xffffffff;
        *(undefined8 *)(puVar6 + 4) = 0;
        *(undefined8 *)(puVar6 + 8) = 0;
        *(undefined8 *)(puVar6 + 0xc) = 0;
        *(undefined8 *)(puVar6 + 0x10) = 0;
        *(undefined8 *)(puVar6 + 0x14) = 0;
        *(undefined8 *)(puVar6 + 0x18) = 0;
        *(undefined4 *)(puVar6 + 0x1c) = 1;
        *(undefined8 *)(puVar6 + 0x20) = 0;
        *(undefined8 *)(puVar6 + 0x24) = 0;
        *(undefined4 *)(puVar6 + 0x28) = 0;
        *(undefined8 *)(puVar6 + 0x2c) = 0;
        *(undefined8 *)(puVar6 + 0x30) = 0;
        *(undefined8 *)(puVar6 + 0x34) = 0;
        FUN_14030cc50(puVar6);
        uVar15 = *(uint *)(param_1 + 0x358);
        uVar2 = *(uint *)(param_1 + 0x350);
        if (uVar15 == uVar2) {
          FUN_1408de0b0(plVar1);
          uVar15 = *(uint *)(param_1 + 0x358);
          uVar2 = *(uint *)(param_1 + 0x350);
        }
        *(uint *)(param_1 + 0x358) = uVar15 + 1;
        *(undefined8 *)
         (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x354) + uVar15) % (ulonglong)uVar2) * 8) = 0;
        FUN_1408c6b40();
        uVar15 = SUB84(dVar7,0) + 1;
        dVar7 = (double)(ulonglong)uVar15;
        dVar10 = dStack_b0;
      } while (uVar15 < uVar14);
    }
    FUN_1408e6130(&dStack_98);
    if ((uint)uStack_c0 != 0) {
      FUN_1409b2d50(dStack_c8);
      dStack_c8 = 0.0;
    }
  }
  else {
    dStack_b0 = 0.0;
    uStack_a8 = 0;
    uStack_a4 = 0;
    uStack_a0 = 0;
    dVar10 = dVar7;
    dVar9 = dVar7;
    dVar11 = dVar7;
    dVar12 = dVar7;
    dVar16 = dVar7;
    if (*(int *)(param_1 + 0x138) != 0) {
      do {
        puVar3 = *(undefined8 **)
                  (*(longlong *)
                    (*(longlong *)(param_1 + 0x128) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x134) + SUB84(dVar16,0)) %
                    (ulonglong)*(uint *)(param_1 + 0x130)) * 8) + 0x38);
        if (puVar3 != (undefined8 *)0x0) {
          uVar14 = SUB84(dVar9,0);
          if (SUB84(dVar9,0) == SUB84(dVar11,0)) {
            FUN_1408dd0e0(&dStack_b0);
            dVar12 = (double)(ulonglong)uStack_a4;
            dVar11 = (double)(ulonglong)uStack_a8;
            dVar10 = dStack_b0;
            uVar14 = uStack_a0;
          }
          uStack_a0 = uVar14 + 1;
          dVar9 = (double)(ulonglong)uStack_a0;
          uVar13 = (ulonglong)(SUB84(dVar12,0) + -1 + uStack_a0) % (ulonglong)dVar11;
          *(undefined8 *)((longlong)dVar10 + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + 8U + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + 0x10U + uVar13 * 0x28) = 0;
          *(undefined4 *)((longlong)dVar10 + 0x18U + uVar13 * 0x28) = 0x3f800000;
          *(undefined4 *)((longlong)dVar10 + 0x20U + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + uVar13 * 0x28) = *puVar3;
          *(undefined8 *)((longlong)dVar10 + 8U + uVar13 * 0x28) = puVar3[1];
          *(undefined8 *)((longlong)dVar10 + 0x10U + uVar13 * 0x28) = puVar3[2];
          *(undefined4 *)((longlong)dVar10 + 0x18U + uVar13 * 0x28) = *(undefined4 *)(puVar3 + 3);
          *(undefined4 *)((longlong)dVar10 + 0x20U + uVar13 * 0x28) = *(undefined4 *)(puVar3 + 4);
        }
        uVar14 = SUB84(dVar16,0) + 1;
        dVar16 = (double)(ulonglong)uVar14;
      } while (uVar14 < *(uint *)(param_1 + 0x138));
    }
    FUN_1408fdf40(param_3);
    dStack_c8 = 0.0;
    uStack_c0._0_4_ = 0;
    uStack_c0._4_4_ = 0;
    uStack_b8._0_4_ = 0;
    dVar10 = dVar7;
    dVar9 = dVar7;
    dVar11 = dVar7;
    dVar12 = dVar7;
    dVar16 = dVar7;
    if (*(int *)(param_1 + 0x200) != 0) {
      do {
        puVar3 = *(undefined8 **)
                  (*(longlong *)
                    (*(longlong *)(param_1 + 0x1f0) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x1fc) + SUB84(dVar16,0)) %
                    (ulonglong)*(uint *)(param_1 + 0x1f8)) * 8) + 0x38);
        if (puVar3 != (undefined8 *)0x0) {
          uVar14 = SUB84(dVar9,0);
          if (SUB84(dVar9,0) == SUB84(dVar11,0)) {
            FUN_1408dd0e0(&dStack_c8);
            dVar12 = (double)(ulonglong)uStack_c0._4_4_;
            dVar11 = (double)(ulonglong)(uint)uStack_c0;
            dVar10 = dStack_c8;
            uVar14 = (uint)uStack_b8;
          }
          uStack_b8._0_4_ = uVar14 + 1;
          dVar9 = (double)(ulonglong)(uint)uStack_b8;
          uVar13 = (ulonglong)(SUB84(dVar12,0) + -1 + (uint)uStack_b8) % (ulonglong)dVar11;
          *(undefined8 *)((longlong)dVar10 + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + 8U + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + 0x10U + uVar13 * 0x28) = 0;
          *(undefined4 *)((longlong)dVar10 + 0x18U + uVar13 * 0x28) = 0x3f800000;
          *(undefined8 *)((longlong)dVar10 + 0x20U + uVar13 * 0x28) = 0;
          *(undefined8 *)((longlong)dVar10 + uVar13 * 0x28) = *puVar3;
          *(undefined8 *)((longlong)dVar10 + 8U + uVar13 * 0x28) = puVar3[1];
          *(undefined8 *)((longlong)dVar10 + 0x10U + uVar13 * 0x28) = puVar3[2];
          *(undefined4 *)((longlong)dVar10 + 0x18U + uVar13 * 0x28) = *(undefined4 *)(puVar3 + 3);
          *(undefined4 *)((longlong)dVar10 + 0x20U + uVar13 * 0x28) = *(undefined4 *)(puVar3 + 4);
          *(undefined4 *)((longlong)dVar10 + 0x24U + uVar13 * 0x28) =
               *(undefined4 *)((longlong)puVar3 + 0x24);
        }
        uVar14 = SUB84(dVar16,0) + 1;
        dVar16 = (double)(ulonglong)uVar14;
      } while (uVar14 < *(uint *)(param_1 + 0x200));
    }
    FUN_1408fe4a0(param_3);
    dStack_98 = 0.0;
    uStack_90 = 0.0;
    uStack_88 = (double)((ulonglong)uStack_88._4_4_ << 0x20);
    dVar10 = dVar7;
    dVar9 = dVar7;
    if (*(int *)(param_1 + 0x358) != 0) {
      do {
        iVar8 = SUB84(dVar7,0);
        if (SUB84(dVar7,0) == SUB84(dVar9,0)) {
          FUN_1408dfba0(&dStack_98);
          dVar9 = (double)((ulonglong)uStack_90 & 0xffffffff);
          iVar8 = (uint)uStack_88;
        }
        uVar14 = iVar8 + 1;
        dVar7 = (double)(ulonglong)uVar14;
        uStack_88 = (double)CONCAT44(uStack_88._4_4_,uVar14);
        puVar6 = (undefined2 *)
                 (((ulonglong)(uStack_90._4_4_ + -1 + uVar14) % (ulonglong)dVar9) * 0x70 +
                 (longlong)dStack_98);
        *puVar6 = 0;
        *(undefined1 *)(puVar6 + 1) = 0;
        *(undefined4 *)(puVar6 + 2) = 0xffffffff;
        *(undefined8 *)(puVar6 + 4) = 0;
        *(undefined8 *)(puVar6 + 8) = 0;
        *(undefined8 *)(puVar6 + 0xc) = 0;
        *(undefined8 *)(puVar6 + 0x10) = 0;
        *(undefined8 *)(puVar6 + 0x14) = 0;
        *(undefined8 *)(puVar6 + 0x18) = 0;
        *(undefined4 *)(puVar6 + 0x1c) = 1;
        *(undefined8 *)(puVar6 + 0x20) = 0;
        *(undefined8 *)(puVar6 + 0x24) = 0;
        *(undefined4 *)(puVar6 + 0x28) = 0;
        *(undefined8 *)(puVar6 + 0x2c) = 0;
        *(undefined8 *)(puVar6 + 0x30) = 0;
        *(undefined8 *)(puVar6 + 0x34) = 0;
        FUN_14030cc50();
        uVar14 = SUB84(dVar10,0) + 1;
        dVar10 = (double)(ulonglong)uVar14;
      } while (uVar14 < *(uint *)(param_1 + 0x358));
    }
    FUN_1408fea00(param_3);
    FUN_1408e6130(&dStack_98);
    dVar10 = dStack_b0;
    if ((uint)uStack_c0 != 0) {
      FUN_1409b2d50(dStack_c8);
      dStack_c8 = 0.0;
      dVar10 = dStack_b0;
    }
  }
  uStack_c0._0_4_ = 0;
  if (uStack_a8 != 0) {
    uStack_b8._0_4_ = 0;
    uStack_c0._4_4_ = 0;
    FUN_1409b2d50(dVar10);
  }
  return;
}


