
void FUN_1402cb170(undefined1 *param_1,undefined8 *param_2,longlong param_3)

{
  undefined1 *puVar1;
  short sVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  char *pcVar7;
  undefined2 *puVar8;
  int iVar9;
  undefined2 *puVar10;
  ushort uVar11;
  uint *puVar12;
  uint *puVar13;
  uint uVar14;
  ulonglong uVar15;
  ushort uVar16;
  uint uVar17;
  int iVar18;
  undefined8 *puStack_a8;
  uint *puStack_a0;
  uint uStack_98;
  char cStack_94;
  uint uStack_90;
  longlong lStack_88;
  uint uStack_80;
  uint uStack_78;
  longlong lStack_70;
  int iStack_68;
  longlong lStack_60;
  int iStack_58;
  int iStack_50;
  int iStack_4c;
  undefined1 *puStack_48;
  
  lStack_88 = param_3;
  puStack_48 = param_1;
  FUN_1402cb0b0();
  *(longlong *)(param_1 + 0x28) = param_3;
  *param_1 = 1;
  puStack_a0 = (uint *)*param_2;
  uStack_98 = *(uint *)(param_2 + 1);
  cStack_94 = '\0';
  lVar5 = 4;
  do {
    if (uStack_98 != 0) {
      puStack_a0 = (uint *)((longlong)puStack_a0 + 1);
      uStack_98 = uStack_98 - 1;
    }
    lVar5 = lVar5 + -1;
  } while (lVar5 != 0);
  if (1 < uStack_98) {
    puStack_a0 = (uint *)((longlong)puStack_a0 + 2);
    uStack_98 = uStack_98 - 2;
  }
  uVar16 = 0;
  if (1 < uStack_98) {
    uVar16 = (ushort)*puStack_a0;
    puStack_a0 = (uint *)((longlong)puStack_a0 + 2);
    uStack_98 = uStack_98 - 2;
  }
  uStack_78 = (uint)uVar16;
  uStack_90 = 0;
  puVar12 = puStack_a0;
  uVar14 = uStack_98;
  puStack_a8 = param_2;
  if (uStack_78 != 0) {
    do {
      uVar16 = 0;
      if (1 < uVar14) {
        uVar16 = (ushort)*puVar12;
        puVar12 = (uint *)((longlong)puVar12 + 2);
        uVar14 = uVar14 - 2;
        puStack_a0 = puVar12;
        uStack_98 = uVar14;
      }
      uVar17 = 0;
      if (3 < uVar14) {
        uVar17 = *puVar12;
        puVar12 = puVar12 + 1;
        uVar14 = uVar14 - 4;
        puStack_a0 = puVar12;
        uStack_98 = uVar14;
      }
      if ((uStack_90 == 0) && (uVar17 == 0x13)) {
        FUN_1408cfff0(param_1 + 0x18,uVar16);
        uVar17 = (uint)uVar16 * 0x1c;
        if (uVar17 <= uVar14) {
          FUN_14099d3b0(*(undefined8 *)(param_1 + 0x18),puVar12,uVar17);
          puVar12 = (uint *)((longlong)puVar12 + (ulonglong)uVar17);
          uVar14 = uVar14 + (uint)uVar16 * -0x1c;
          puStack_a0 = puVar12;
          uStack_98 = uVar14;
        }
        if (uVar16 != 0) {
          lVar5 = 0;
          uVar15 = (ulonglong)uVar16;
          do {
            lVar4 = *(longlong *)(param_1 + 0x18);
            pcVar7 = param_1 + 0x8a;
            uVar17 = 0;
            do {
              if ((((pcVar7[-2] == *(char *)(lVar5 + 0xc + lVar4)) &&
                   (pcVar7[-1] == *(char *)(lVar5 + 0xd + lVar4))) &&
                  (*pcVar7 == *(char *)(lVar5 + 0xe + lVar4))) &&
                 (pcVar7[1] == *(char *)(lVar5 + 0xf + lVar4))) {
                *(undefined4 *)(lVar5 + 0xc + lVar4) =
                     *(undefined4 *)(param_1 + (ulonglong)uVar17 * 8 + 0x8c);
                break;
              }
              uVar17 = uVar17 + 1;
              pcVar7 = pcVar7 + 8;
            } while (uVar17 < 3);
            lVar5 = lVar5 + 0x1c;
            uVar15 = uVar15 - 1;
          } while (uVar15 != 0);
        }
      }
      uStack_90 = uStack_90 + 1;
      param_3 = lStack_88;
    } while (uStack_90 < uStack_78);
  }
  uVar15 = 0;
  if (3 < uVar14) {
    uVar15 = (ulonglong)*puVar12;
    puVar12 = puVar12 + 1;
    uVar14 = uVar14 - 4;
    puStack_a0 = puVar12;
    uStack_98 = uVar14;
  }
  iVar9 = (int)uVar15;
  if (*(int *)(param_1 + 0x10) != iVar9) {
    if (*(longlong *)(param_1 + 8) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 8) = 0;
    }
    *(int *)(param_1 + 0x10) = iVar9;
    if (iVar9 != 0) {
      uVar6 = FUN_1409b2d6c(uVar15 * 2,0x10);
      *(undefined8 *)(param_1 + 8) = uVar6;
    }
  }
  uVar17 = iVar9 * 2;
  if (uVar17 <= uVar14) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 8),puVar12,uVar17);
    puVar12 = (uint *)((longlong)puVar12 + (ulonglong)uVar17);
    uVar14 = uVar14 + iVar9 * -2;
    puStack_a0 = puVar12;
    uStack_98 = uVar14;
  }
  if (*(int *)(param_1 + 0x10) != 0) {
    puVar1 = param_1 + 0x30;
    FUN_14020bec0(param_3,puVar1);
    iVar9 = *(int *)(param_1 + 0x10);
    iStack_50 = *(int *)(puStack_48 + 0x20);
    lVar5 = 0;
    lStack_70 = 0;
    iStack_68 = 0;
    lStack_60 = 0;
    iStack_58 = 0;
    iVar18 = iStack_50 * 0x1c;
    iStack_4c = iVar9;
    if (iVar18 != 0) {
      lStack_70 = FUN_1409b2d6c(iVar18,0x10);
      iStack_68 = iVar18;
    }
    lVar4 = lStack_70;
    iVar9 = iVar9 * 2;
    if (iVar9 != 0) {
      lVar5 = FUN_1409b2d6c(iVar9,0x10);
      lStack_60 = lVar5;
      iStack_58 = iVar9;
    }
    param_1 = puStack_48;
    FUN_14099d3b0(lVar5,*(undefined8 *)(puStack_48 + 8),(ulonglong)*(uint *)(puStack_48 + 0x10) * 2)
    ;
    FUN_14099d3b0(lVar4,*(undefined8 *)(param_1 + 0x18),(ulonglong)*(uint *)(param_1 + 0x20) * 0x1c)
    ;
    FUN_1408f3420(lStack_88,puVar1,&lStack_70);
    if ((iStack_58 != 0) && (lStack_60 != 0)) {
      FUN_1409b2d50();
      lStack_60 = 0;
      iStack_58 = 0;
    }
    if ((iStack_68 != 0) && (lStack_70 != 0)) {
      FUN_1409b2d50();
      lStack_70 = 0;
      iStack_68 = 0;
    }
  }
  uVar11 = 0;
  uVar16 = uVar11;
  if (1 < uVar14) {
    uVar16 = (ushort)*puVar12;
    puVar12 = (uint *)((longlong)puVar12 + 2);
    uVar14 = uVar14 - 2;
    puStack_a0 = puVar12;
    uStack_98 = uVar14;
  }
  lStack_88 = 0;
  uStack_80 = 0;
  FUN_1408d3840(&lStack_88);
  lVar5 = lStack_88;
  if (uVar16 != 0) {
    puVar10 = (undefined2 *)(lStack_88 + 8);
    uVar15 = (ulonglong)uVar16;
    do {
      if (cStack_94 == '\0') {
        puVar13 = puVar12;
        uVar17 = uVar14;
        if (3 < uVar14) {
          *(uint *)(puVar10 + -4) = *puVar12;
          puVar13 = puVar12 + 1;
          uVar17 = uVar14 - 4;
          puStack_a0 = puVar13;
          uStack_98 = uVar17;
          if (3 < uVar17) {
            *(uint *)(puVar10 + -2) = *puVar13;
            puVar13 = puVar12 + 2;
            uVar17 = uVar14 - 8;
            puStack_a0 = puVar13;
            uStack_98 = uVar17;
          }
        }
        if (1 < uVar17) {
          *puVar10 = (short)*puVar13;
          puStack_a0 = (uint *)((longlong)puVar13 + 2);
          uStack_98 = uVar17 - 2;
          if (1 < uStack_98) {
            puVar10[0x38] = *(undefined2 *)puStack_a0;
LAB_1402cb5b4:
            puStack_a0 = (uint *)((longlong)puStack_a0 + 2);
            uStack_98 = uStack_98 - 2;
          }
        }
      }
      else {
        puVar13 = puVar12;
        uVar17 = uVar14;
        if (3 < uVar14) {
          *puVar12 = *(uint *)(puVar10 + -4);
          puVar13 = puVar12 + 1;
          uVar17 = uVar14 - 4;
          puStack_a0 = puVar13;
          uStack_98 = uVar17;
          if (3 < uVar17) {
            *puVar13 = *(uint *)(puVar10 + -2);
            puVar13 = puVar12 + 2;
            uVar17 = uVar14 - 8;
            puStack_a0 = puVar13;
            uStack_98 = uVar17;
          }
        }
        if (1 < uVar17) {
          *(undefined2 *)puVar13 = *puVar10;
          puStack_a0 = (uint *)((longlong)puVar13 + 2);
          uStack_98 = uVar17 - 2;
          if (1 < uStack_98) {
            *(undefined2 *)puStack_a0 = puVar10[0x38];
            goto LAB_1402cb5b4;
          }
        }
      }
      FUN_140188e00(&puStack_a8,puVar10 + 0x1c);
      FUN_140188b60(&puStack_a8,puVar10 + 4);
      FUN_140188b60(&puStack_a8);
      if (cStack_94 == '\0') {
        if (0xb < uStack_98) {
          *(undefined8 *)(puVar10 + 0x14) = *(undefined8 *)puStack_a0;
          *(uint *)(puVar10 + 0x18) = puStack_a0[2];
          puStack_a0 = puStack_a0 + 3;
          uStack_98 = uStack_98 - 0xc;
        }
      }
      else if (0xb < uStack_98) {
        *(undefined8 *)puStack_a0 = *(undefined8 *)(puVar10 + 0x14);
        puStack_a0[2] = *(uint *)(puVar10 + 0x18);
        puStack_a0 = puStack_a0 + 3;
        uStack_98 = uStack_98 - 0xc;
      }
      *(undefined8 *)(puVar10 + 0x34) = 0;
      puVar10 = puVar10 + 0x40;
      uVar15 = uVar15 - 1;
      puVar12 = puStack_a0;
      uVar14 = uStack_98;
    } while (uVar15 != 0);
  }
  uVar14 = uStack_80;
  if (uStack_80 != 0) {
    do {
      puVar10 = (undefined2 *)((ulonglong)uVar11 * 0x80 + lVar5);
      sVar2 = puVar10[0x3c];
      if (sVar2 == 0) {
        uVar17 = *(uint *)(param_1 + 0x50);
        uVar3 = *(uint *)(param_1 + 0x48);
        if (uVar17 == uVar3) {
          FUN_1408de2c0(param_1 + 0x40);
          uVar17 = *(uint *)(param_1 + 0x50);
          uVar3 = *(uint *)(param_1 + 0x48);
        }
        *(uint *)(param_1 + 0x50) = uVar17 + 1;
        puVar8 = (undefined2 *)
                 (((ulonglong)(*(int *)(param_1 + 0x4c) + uVar17) % (ulonglong)uVar3) * 0x38 +
                 *(longlong *)(param_1 + 0x40));
LAB_1402cb7a0:
        *(undefined8 *)(puVar8 + 4) = 0;
        *(undefined8 *)(puVar8 + 8) = 0;
        *(undefined8 *)(puVar8 + 0xc) = 0;
        *(undefined8 *)(puVar8 + 0x10) = 0;
        *(undefined8 *)(puVar8 + 0x14) = 0;
        *(undefined8 *)(puVar8 + 0x18) = 0;
        *puVar8 = *puVar10;
        puVar8[1] = puVar10[2];
        *(undefined8 *)(puVar8 + 4) = *(undefined8 *)(puVar10 + 0x20);
        *(undefined8 *)(puVar8 + 8) = *(undefined8 *)(puVar10 + 0x24);
        *(undefined8 *)(puVar8 + 0xc) = *(undefined8 *)(puVar10 + 0x28);
        *(undefined8 *)(puVar8 + 0x10) = *(undefined8 *)(puVar10 + 0x2c);
        *(undefined8 *)(puVar8 + 0x14) = *(undefined8 *)(puVar10 + 0x30);
        *(undefined8 *)(puVar8 + 0x18) = *(undefined8 *)(puVar10 + 0x34);
      }
      else {
        if (sVar2 == 1) {
          uVar17 = *(uint *)(param_1 + 0x68);
          uVar3 = *(uint *)(param_1 + 0x60);
          if (uVar17 == uVar3) {
            FUN_1408de2c0(param_1 + 0x58);
            uVar17 = *(uint *)(param_1 + 0x68);
            uVar3 = *(uint *)(param_1 + 0x60);
          }
          *(uint *)(param_1 + 0x68) = uVar17 + 1;
          puVar8 = (undefined2 *)
                   (((ulonglong)(*(int *)(param_1 + 100) + uVar17) % (ulonglong)uVar3) * 0x38 +
                   *(longlong *)(param_1 + 0x58));
          goto LAB_1402cb7a0;
        }
        if (sVar2 == 2) {
          uVar17 = *(uint *)(param_1 + 0x80);
          uVar3 = *(uint *)(param_1 + 0x78);
          if (uVar17 == uVar3) {
            FUN_1408de2c0(param_1 + 0x70);
            uVar17 = *(uint *)(param_1 + 0x80);
            uVar3 = *(uint *)(param_1 + 0x78);
          }
          *(uint *)(param_1 + 0x80) = uVar17 + 1;
          puVar8 = (undefined2 *)
                   (((ulonglong)(*(int *)(param_1 + 0x7c) + uVar17) % (ulonglong)uVar3) * 0x38 +
                   *(longlong *)(param_1 + 0x70));
          goto LAB_1402cb7a0;
        }
      }
      uVar11 = uVar11 + 1;
    } while (uVar11 < uVar14);
  }
  FUN_1408d3840(&lStack_88,0);
  return;
}


