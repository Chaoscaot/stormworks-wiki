
void FUN_14059940c(void)

{
  longlong lVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  int iVar11;
  longlong *unaff_RBX;
  uint uVar12;
  uint unaff_EDI;
  uint uVar13;
  ulonglong uVar14;
  longlong *unaff_R14;
  int iVar15;
  longlong unaff_R15;
  
  do {
    uVar6 = (ulonglong)(*(int *)((longlong)unaff_RBX + 0xc) + unaff_EDI) %
            (ulonglong)*(uint *)(unaff_RBX + 1);
    iVar15 = (int)unaff_R15;
    lVar1 = *unaff_RBX + uVar6 * 0x24;
    if (*(int *)(*unaff_RBX + 0x10 + uVar6 * 0x24) == iVar15) {
      switch(*(undefined4 *)(lVar1 + 0x20)) {
      case 0:
        (**(code **)(*unaff_R14 + 0x350))();
        break;
      case 1:
        (**(code **)(*unaff_R14 + 0x360))
                  (*(undefined4 *)(lVar1 + 0x18),*(undefined4 *)(lVar1 + 0x14),
                   *(undefined4 *)(lVar1 + 0xc),lVar1,*(undefined4 *)(lVar1 + 0x14));
        break;
      case 2:
        (**(code **)(*unaff_R14 + 0x370))();
        break;
      case 3:
        (**(code **)(*unaff_R14 + 0x380))();
        break;
      case 4:
        (**(code **)(*unaff_R14 + 0x390))();
        break;
      case 5:
        (**(code **)(*unaff_R14 + 0x3a0))();
      }
    }
    uVar14 = (ulonglong)*(uint *)(unaff_RBX + 1);
    uVar6 = (ulonglong)(*(int *)((longlong)unaff_RBX + 0xc) + unaff_EDI) % uVar14;
    lVar1 = *unaff_RBX + uVar6 * 0x24;
    uVar12 = *(uint *)(*unaff_RBX + 0x10 + uVar6 * 0x24);
    if (uVar12 < 6) {
      *(uint *)(lVar1 + 0x10) = uVar12 + 1;
      unaff_EDI = unaff_EDI + 1;
    }
    else {
      if (*(int *)(lVar1 + 0x20) == iVar15) {
        (**(code **)(*unaff_R14 + 0x350))();
        uVar14 = (ulonglong)*(uint *)(unaff_RBX + 1);
      }
      iVar11 = (int)unaff_RBX[2];
      uVar12 = unaff_EDI;
      if (unaff_EDI < iVar11 - 1U) {
        do {
          lVar1 = *unaff_RBX;
          uVar13 = *(int *)((longlong)unaff_RBX + 0xc) + uVar12;
          uVar12 = uVar12 + 1;
          uVar6 = (ulonglong)(uVar13 + 1) % (ulonglong)*(uint *)(unaff_RBX + 1);
          uVar14 = (ulonglong)uVar13 % (ulonglong)*(uint *)(unaff_RBX + 1);
          puVar2 = (undefined4 *)(lVar1 + uVar6 * 0x24);
          uVar7 = puVar2[1];
          uVar8 = puVar2[2];
          uVar9 = puVar2[3];
          puVar3 = (undefined4 *)(lVar1 + uVar14 * 0x24);
          *puVar3 = *puVar2;
          puVar3[1] = uVar7;
          puVar3[2] = uVar8;
          puVar3[3] = uVar9;
          puVar4 = (undefined8 *)(lVar1 + 0x10 + uVar6 * 0x24);
          uVar10 = puVar4[1];
          puVar5 = (undefined8 *)(lVar1 + 0x10 + uVar14 * 0x24);
          *puVar5 = *puVar4;
          puVar5[1] = uVar10;
          *(undefined4 *)(lVar1 + 0x20 + uVar14 * 0x24) =
               *(undefined4 *)(lVar1 + 0x20 + uVar6 * 0x24);
          iVar11 = (int)unaff_RBX[2];
        } while (uVar12 < iVar11 - 1U);
        uVar14 = (ulonglong)*(uint *)(unaff_RBX + 1);
      }
      uVar12 = iVar11 - 1;
      *(uint *)(unaff_RBX + 2) = uVar12;
      if (uVar12 == 0) {
        if ((uint)uVar14 != 0) {
          FUN_1409b2d50(*unaff_RBX);
          *unaff_RBX = unaff_R15;
          *(int *)(unaff_RBX + 1) = iVar15;
        }
      }
      else if ((uVar12 < (uint)(uVar14 >> 1)) && (0x20 < (uint)uVar14)) {
        FUN_1408dd670();
      }
    }
  } while (unaff_EDI < *(uint *)(unaff_RBX + 2));
  return;
}


