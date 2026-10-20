
undefined4 FUN_14016b19a(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 *unaff_RBX;
  undefined4 uVar11;
  longlong unaff_RDI;
  undefined4 in_XMM0_Dc;
  undefined4 in_XMM0_Dd;
  
  uVar11 = (undefined4)((ulonglong)param_1 >> 0x20);
  *(int *)(unaff_RBX + 0x8c) = (int)param_1;
  *(undefined4 *)((longlong)unaff_RBX + 0x464) = uVar11;
  *(undefined4 *)(unaff_RBX + 0x8d) = in_XMM0_Dc;
  *(undefined4 *)((longlong)unaff_RBX + 0x46c) = in_XMM0_Dd;
  *(int *)(unaff_RBX + 0x8e) = (int)param_1;
  *(undefined4 *)((longlong)unaff_RBX + 0x474) = uVar11;
  *(undefined4 *)(unaff_RBX + 0x8f) = in_XMM0_Dc;
  *(undefined4 *)((longlong)unaff_RBX + 0x47c) = in_XMM0_Dd;
  puVar8 = (undefined8 *)func_0x0001409b2d48();
  *(undefined8 **)(unaff_RDI + 0x10) = puVar8;
  if (puVar8 == (undefined8 *)0x0) {
    uVar11 = 0x53;
  }
  else {
    if (((undefined8 *)((longlong)unaff_RBX + 0x47cU) < puVar8) ||
       ((undefined8 *)((longlong)puVar8 + 0x47cU) < unaff_RBX)) {
      lVar9 = 9;
      do {
        uVar4 = unaff_RBX[1];
        uVar5 = unaff_RBX[2];
        uVar6 = unaff_RBX[3];
        *puVar8 = *unaff_RBX;
        puVar8[1] = uVar4;
        uVar4 = unaff_RBX[4];
        uVar7 = unaff_RBX[5];
        puVar8[2] = uVar5;
        puVar8[3] = uVar6;
        uVar5 = unaff_RBX[6];
        uVar6 = unaff_RBX[7];
        puVar8[4] = uVar4;
        puVar8[5] = uVar7;
        uVar4 = unaff_RBX[8];
        uVar7 = unaff_RBX[9];
        puVar8[6] = uVar5;
        puVar8[7] = uVar6;
        uVar5 = unaff_RBX[10];
        uVar6 = unaff_RBX[0xb];
        puVar8[8] = uVar4;
        puVar8[9] = uVar7;
        uVar11 = *(undefined4 *)(unaff_RBX + 0xc);
        uVar1 = *(undefined4 *)((longlong)unaff_RBX + 100);
        uVar2 = *(undefined4 *)(unaff_RBX + 0xd);
        uVar3 = *(undefined4 *)((longlong)unaff_RBX + 0x6c);
        puVar8[10] = uVar5;
        puVar8[0xb] = uVar6;
        uVar4 = unaff_RBX[0xe];
        uVar5 = unaff_RBX[0xf];
        *(undefined4 *)(puVar8 + 0xc) = uVar11;
        *(undefined4 *)((longlong)puVar8 + 100) = uVar1;
        *(undefined4 *)(puVar8 + 0xd) = uVar2;
        *(undefined4 *)((longlong)puVar8 + 0x6c) = uVar3;
        puVar8[0xe] = uVar4;
        puVar8[0xf] = uVar5;
        lVar9 = lVar9 + -1;
        puVar8 = puVar8 + 0x10;
        unaff_RBX = unaff_RBX + 0x10;
      } while (lVar9 != 0);
    }
    else {
      lVar9 = 0;
      lVar10 = 0x120;
      do {
        *(undefined4 *)(lVar9 + (longlong)puVar8) = *(undefined4 *)(lVar9 + (longlong)unaff_RBX);
        lVar9 = lVar9 + 4;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
    *(undefined4 *)(unaff_RDI + 0x1c) = 0x120;
    *(undefined4 *)(unaff_RDI + 0x18) = 0xf;
    uVar11 = FUN_14016aeb0();
  }
  func_0x0001409a6b34();
  return uVar11;
}


