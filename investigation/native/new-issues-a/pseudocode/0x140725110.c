
ulonglong FUN_140725110(longlong param_1,uint param_2,undefined8 *param_3)

{
  int *piVar1;
  longlong *plVar2;
  uint *puVar3;
  undefined8 uVar4;
  uint uVar5;
  longlong lVar6;
  undefined8 uVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  bool bVar13;
  
  uVar9 = *(ulonglong *)(param_1 + 0x10);
  if (*(int *)(uVar9 + 0x6388) != 0) {
    uVar11 = 0;
    iVar12 = *(int *)(uVar9 + 0x6388) + -1;
    if (-1 < iVar12) {
      piVar1 = (int *)(uVar9 + 0x6384);
      plVar2 = (longlong *)(uVar9 + 0x6378);
      puVar3 = (uint *)(uVar9 + 0x6380);
      do {
        iVar10 = uVar11 + (int)(iVar12 - uVar11) / 2;
        uVar9 = *(ulonglong *)
                 (*plVar2 + ((ulonglong)(uint)(*piVar1 + iVar10) % (ulonglong)*puVar3) * 8);
        uVar5 = *(uint *)(uVar9 + 0x98);
        if (uVar5 == param_2) {
          if (((uVar9 != 0) && (*(longlong *)(uVar9 + 0x90) != 0)) &&
             (lVar6 = *(longlong *)(*(longlong *)(uVar9 + 0x90) + 0x10), lVar6 != 0)) {
            bVar13 = DAT_140ceb6ff != '\0';
            uVar7 = param_3[1];
            uVar4 = param_3[2];
            *(undefined8 *)(lVar6 + 0x3d8) = *param_3;
            *(undefined8 *)(lVar6 + 0x3e0) = uVar7;
            *(undefined8 *)(lVar6 + 1000) = uVar4;
            if (bVar13) {
              uVar9 = (ulonglong)*(uint *)(lVar6 + 0x3c8);
              *(uint *)(lVar6 + 0x3cc) = *(uint *)(lVar6 + 0x3c8);
              *(undefined4 *)(lVar6 + 0x3c8) = 2;
              *(undefined4 *)(lVar6 + 0x43c) = 0;
              *(undefined4 *)(lVar6 + 0x3d4) = 0;
              if (*(int *)(lVar6 + 0x448) != 0) {
                uVar9 = FUN_1409b2d50(*(undefined8 *)(lVar6 + 0x440));
                *(undefined8 *)(lVar6 + 0x440) = 0;
                *(undefined4 *)(lVar6 + 0x448) = 0;
              }
              *(undefined8 *)(lVar6 + 0x44c) = 0;
              *(undefined4 *)(lVar6 + 0x458) = 0;
            }
          }
          break;
        }
        iVar8 = iVar10 + -1;
        if (uVar5 <= param_2) {
          iVar8 = iVar12;
        }
        iVar12 = iVar8;
        uVar9 = (ulonglong)(iVar10 + 1U);
        if (uVar5 <= param_2) {
          uVar11 = iVar10 + 1U;
        }
      } while ((int)uVar11 <= iVar12);
    }
  }
  return uVar9 & 0xffffffffffffff00;
}


