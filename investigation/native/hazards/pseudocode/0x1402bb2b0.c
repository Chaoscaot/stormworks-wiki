
void FUN_1402bb2b0(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  int iVar3;
  ulonglong uVar4;
  longlong *plVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  short sVar10;
  short sVar11;
  uint uVar12;
  ushort uVar13;
  ulonglong uVar14;
  short sVar15;
  bool bVar16;
  longlong *plStackX_18;
  longlong lStackX_20;
  
  plStackX_18 = (longlong *)(param_1 + 0x7f8b8);
  lStackX_20 = 6;
  lVar9 = 6;
  plVar5 = plStackX_18;
  do {
    FUN_14020bec0(param_2,plVar5);
    plVar5 = plVar5 + 2;
    lVar9 = lVar9 + -1;
  } while (lVar9 != 0);
  uVar8 = 0x40;
  iVar7 = 0x41;
  do {
    uVar1 = 0;
    uVar6 = uVar8 * uVar8 * 0xc;
    uVar14 = uVar1;
    if (uVar6 != 0) {
      uVar1 = FUN_1409b2d6c(uVar6,0x10);
      uVar14 = (ulonglong)uVar6;
    }
    uVar4 = 0;
    if (uVar8 != 0) {
      sVar15 = 0;
      uVar6 = 1;
      do {
        uVar12 = uVar6 * iVar7 + 1;
        uVar13 = (ushort)(uVar6 * iVar7);
        do {
          sVar11 = (short)uVar12;
          sVar10 = (sVar11 - (short)iVar7) + -1;
          iVar3 = (int)uVar4;
          *(short *)(uVar1 + uVar4 * 2) = sVar10;
          *(short *)(uVar1 + (ulonglong)(iVar3 + 1) * 2) = sVar11;
          *(short *)(uVar1 + (ulonglong)(iVar3 + 2) * 2) = sVar11 + -1;
          *(short *)(uVar1 + (ulonglong)(iVar3 + 3) * 2) = sVar10;
          *(ushort *)(uVar1 + (ulonglong)(iVar3 + 4) * 2) = sVar11 + (sVar15 - uVar13);
          *(short *)(uVar1 + (ulonglong)(iVar3 + 5) * 2) = sVar11;
          uVar4 = (ulonglong)(iVar3 + 6);
          uVar12 = (uint)(ushort)(sVar11 + 1U);
        } while (((uint)(ushort)~uVar13 + (uint)(ushort)(sVar11 + 1U) & 0xffff) < uVar8);
        sVar15 = sVar15 + (short)iVar7;
        bVar16 = uVar6 < uVar8;
        uVar6 = (uint)(ushort)((short)uVar6 + 1);
      } while (bVar16);
    }
    uVar4 = uVar1;
    iVar3 = (int)uVar14;
    if (*plStackX_18 != 0) {
      puVar2 = (undefined8 *)FUN_140958c28(0x28);
      lVar9 = *plStackX_18;
      *puVar2 = &UNK_140ba1580;
      *puVar2 = &UNK_140b63480;
      puVar2[1] = lVar9;
      puVar2[2] = 0;
      *(undefined4 *)(puVar2 + 3) = 0;
      *(uint *)(puVar2 + 4) = uVar8 * uVar8 * 6;
      uVar4 = puVar2[2];
      puVar2[2] = uVar1;
      iVar3 = *(int *)(puVar2 + 3);
      *(int *)(puVar2 + 3) = (int)uVar14;
      FUN_1408f06c0(param_2);
    }
    uVar8 = uVar8 >> 1;
    iVar7 = uVar8 + 1;
    if ((iVar3 != 0) && (uVar4 != 0)) {
      FUN_1409b2d50(uVar4);
    }
    plStackX_18 = plStackX_18 + 2;
    lStackX_20 = lStackX_20 + -1;
  } while (lStackX_20 != 0);
  return;
}


