
void FUN_14038fc66(void)

{
  ulonglong *puVar1;
  byte bVar2;
  int iVar3;
  undefined8 *puVar4;
  uint uVar5;
  char cVar6;
  int *piVar7;
  uint uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  longlong *unaff_RBP;
  undefined8 *puVar13;
  ulonglong uVar14;
  longlong unaff_RDI;
  int iVar15;
  int iVar16;
  uint unaff_R14D;
  ulonglong unaff_R15;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar17;
  undefined8 extraout_XMM0_Qa_00;
  
  uVar5 = (uint)unaff_R15;
  do {
    puVar4 = *(undefined8 **)
              (*(longlong *)(unaff_RDI + 0x48) +
              ((ulonglong)(*(int *)(unaff_RDI + 0x54) + unaff_R14D) %
              (ulonglong)*(uint *)(unaff_RDI + 0x50)) * 8);
    cVar6 = FUN_14038fee0();
    uVar17 = extraout_XMM0_Qa;
    if (cVar6 != '\0') {
      uVar8 = *(uint *)(unaff_RBP + 2);
      uVar11 = *(uint *)(unaff_RBP + 1);
      if (uVar8 == uVar11) {
        FUN_1408df990();
        uVar8 = *(uint *)(unaff_RBP + 2);
        uVar11 = *(uint *)(unaff_RBP + 1);
      }
      *(uint *)(unaff_RBP + 2) = uVar8 + 1;
      puVar13 = (undefined8 *)
                (((ulonglong)(*(int *)((longlong)unaff_RBP + 0xc) + -1 + uVar8 + 1) %
                 (ulonglong)uVar11) * 0x40 + *unaff_RBP);
      FUN_1402e1e50(puVar13);
      *(undefined4 *)((longlong)puVar13 + 0x34) = *(undefined4 *)((longlong)puVar4 + 0x34);
      *(undefined4 *)(puVar13 + 6) = *(undefined4 *)(puVar4 + 6);
      puVar13[4] = puVar4[4];
      *(undefined4 *)(puVar13 + 5) = *(undefined4 *)(puVar4 + 5);
      FUN_14017cbb0(puVar13,*(undefined4 *)((longlong)puVar4 + 0xc));
      if (*(uint *)((longlong)puVar4 + 0xc) != uVar5) {
        FUN_14099d3b0(*puVar13,*puVar4);
      }
      *(undefined4 *)(puVar13 + 1) = *(undefined4 *)(puVar4 + 1);
      uVar17 = FUN_14017cbb0(puVar13 + 2);
      if (*(uint *)((longlong)puVar4 + 0x1c) != uVar5) {
        uVar17 = FUN_14099d3b0(puVar13[2]);
      }
      *(undefined4 *)(puVar13 + 3) = *(undefined4 *)(puVar4 + 3);
    }
    unaff_R14D = unaff_R14D + 1;
  } while (unaff_R14D < *(uint *)(unaff_RDI + 0x58));
  puVar1 = (ulonglong *)(unaff_RDI + 0x1d0);
  if (*(uint *)(unaff_RDI + 0x1d8) != uVar5) {
    uVar17 = FUN_1409b2d50(*puVar1);
    *puVar1 = unaff_R15;
    *(uint *)(unaff_RDI + 0x1d8) = uVar5;
  }
  *(ulonglong *)(unaff_RDI + 0x1dc) = unaff_R15;
  uVar14 = unaff_R15 & 0xffffffff;
  if (uVar5 < *(uint *)(unaff_RDI + 0x40)) {
    uVar8 = *(uint *)(unaff_RDI + 0x44);
    do {
      uVar12 = unaff_R15 & 0xffffffff;
      if (uVar8 != 0) {
        do {
          piVar7 = (int *)FUN_1408c65d0(puVar1);
          *piVar7 = (int)uVar14;
          piVar7[1] = uVar5;
          piVar7[2] = (int)uVar12;
          uVar11 = (int)uVar12 + 1;
          uVar12 = (ulonglong)uVar11;
          piVar7[3] = piVar7[3] | 1;
          uVar8 = *(uint *)(unaff_RDI + 0x44);
          uVar17 = extraout_XMM0_Qa_00;
        } while (uVar11 < uVar8);
      }
      uVar11 = (int)uVar14 + 1;
      uVar14 = (ulonglong)uVar11;
    } while (uVar11 < *(uint *)(unaff_RDI + 0x40));
  }
  bVar2 = *(byte *)(unaff_RDI + 0x1e8);
  if ((bVar2 & 1) != 0) {
    uVar17 = FUN_14038ffa0();
  }
  if ((bVar2 & 2) != 0) {
    uVar17 = FUN_14038ffa0();
  }
  if ((bVar2 & 4) != 0) {
    iVar3 = *(int *)(unaff_RDI + 0x1e0);
    iVar15 = 0;
    for (iVar16 = iVar15; iVar16 != iVar3; iVar16 = iVar16 + 1) {
      puVar9 = (undefined4 *)
               (((ulonglong)(uint)(*(int *)(unaff_RDI + 0x1dc) + iVar16) %
                (ulonglong)*(uint *)(unaff_RDI + 0x1d8)) * 0x3c + *(longlong *)(unaff_RDI + 0x1d0));
      *puVar9 = *puVar9;
      puVar9[1] = puVar9[1];
      puVar9[2] = -puVar9[2];
    }
    iVar3 = *(int *)(unaff_RDI + 0x198);
    for (; iVar15 != iVar3; iVar15 = iVar15 + 1) {
      lVar10 = ((ulonglong)(uint)(*(int *)(unaff_RDI + 0x194) + iVar15) %
               (ulonglong)*(uint *)(unaff_RDI + 400)) * 0x40 + *(longlong *)(unaff_RDI + 0x188);
      *(undefined4 *)(lVar10 + 0x20) = *(undefined4 *)(lVar10 + 0x20);
      *(undefined4 *)(lVar10 + 0x24) = *(undefined4 *)(lVar10 + 0x24);
      *(int *)(lVar10 + 0x28) = -*(int *)(lVar10 + 0x28);
    }
    FUN_140390540(uVar17,&stack0x00000020,iVar15,iVar3,1);
    return;
  }
  return;
}


