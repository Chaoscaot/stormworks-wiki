// entry 1404b2270

void FUN_1404b2270(longlong param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  bool bVar6;
  bool bVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar10;
  uint uStackX_10;
  uint uStackX_18;
  undefined8 uStack_c0;
  int iStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  
  iVar2 = *(int *)(param_1 + 0x418);
  for (iVar9 = 0; iVar9 != iVar2; iVar9 = iVar9 + 1) {
    lVar8 = (**(code **)(**(longlong **)
                           (*(longlong *)(param_1 + 0x408) +
                           ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar9) %
                           (ulonglong)*(uint *)(param_1 + 0x410)) * 8) + 0xb0))();
    if (lVar8 != 0) {
      bVar6 = false;
      bVar7 = false;
      iVar3 = *(int *)(*(longlong *)(lVar8 + 0x58) + 0xed4);
      if (iVar3 == 0) {
        bVar7 = true;
      }
      else if (((iVar3 == 1) || (iVar3 == 2)) || (iVar3 == 3)) {
        bVar6 = true;
        bVar7 = true;
      }
      else if (iVar3 == 4) {
        bVar6 = true;
      }
      if (bVar6) {
        uStack_c0 = 0;
        iStack_b8 = 0;
        uStack_b4 = 0;
        uStack_b0 = 0;
        uStackX_18 = 0;
        lVar10 = *(longlong *)(lVar8 + 0x58);
        if (*(int *)(lVar10 + 0xee8) != 0) {
          do {
            piVar1 = (int *)(*(longlong *)(lVar10 + 0xed8) +
                            ((ulonglong)(*(int *)(lVar10 + 0xee4) + uStackX_18) %
                            (ulonglong)*(uint *)(lVar10 + 0xee0)) * 0x18);
            iVar3 = piVar1[2];
            iVar4 = piVar1[1];
            iVar5 = *piVar1;
            iStack_78 = *(int *)(lVar8 + 0x38) * iVar5 + *(int *)(lVar8 + 0x44) * iVar4 +
                        *(int *)(lVar8 + 0x50) * iVar3 + *(int *)(lVar8 + 0x20);
            iStack_7c = *(int *)(lVar8 + 0x1c) +
                        *(int *)(lVar8 + 0x34) * iVar5 + *(int *)(lVar8 + 0x40) * iVar4 +
                        *(int *)(lVar8 + 0x4c) * iVar3;
            iStack_80 = *(int *)(lVar8 + 0x30) * iVar5 + *(int *)(lVar8 + 0x3c) * iVar4 +
                        *(int *)(lVar8 + 0x48) * iVar3 + *(int *)(lVar8 + 0x18);
            iVar3 = piVar1[5];
            iVar4 = piVar1[4];
            iVar5 = piVar1[3];
            iStack_88 = *(int *)(lVar8 + 0x38) * iVar5 + *(int *)(lVar8 + 0x44) * iVar4 +
                        *(int *)(lVar8 + 0x50) * iVar3;
            iStack_8c = *(int *)(lVar8 + 0x34) * iVar5 + *(int *)(lVar8 + 0x40) * iVar4 +
                        *(int *)(lVar8 + 0x4c) * iVar3;
            iStack_90 = *(int *)(lVar8 + 0x30) * iVar5 + *(int *)(lVar8 + 0x3c) * iVar4 +
                        *(int *)(lVar8 + 0x48) * iVar3;
            FUN_1404b2670(param_1,&iStack_80,&iStack_90,0,&uStack_c0,lVar8 + 0x408);
            uStackX_18 = uStackX_18 + 1;
            lVar10 = *(longlong *)(lVar8 + 0x58);
          } while (uStackX_18 < *(uint *)(lVar10 + 0xee8));
        }
        if (iStack_b8 != 0) {
          FUN_1409b2d50(uStack_c0);
          uStack_c0 = 0;
          iStack_b8 = 0;
        }
        uStack_b4 = 0;
        uStack_b0 = 0;
      }
      if (bVar7) {
        uStack_a8 = 0;
        iStack_a0 = 0;
        uStack_9c = 0;
        uStack_98 = 0;
        uStackX_10 = 0;
        lVar10 = *(longlong *)(lVar8 + 0x58);
        if (*(int *)(lVar10 + 0xf00) != 0) {
          do {
            piVar1 = (int *)(*(longlong *)(lVar10 + 0xef0) +
                            ((ulonglong)(*(int *)(lVar10 + 0xefc) + uStackX_10) %
                            (ulonglong)*(uint *)(lVar10 + 0xef8)) * 0x18);
            iVar3 = piVar1[2];
            iVar4 = piVar1[1];
            iVar5 = *piVar1;
            iStack_58 = *(int *)(lVar8 + 0x38) * iVar5 + *(int *)(lVar8 + 0x44) * iVar4 +
                        *(int *)(lVar8 + 0x50) * iVar3 + *(int *)(lVar8 + 0x20);
            iStack_5c = *(int *)(lVar8 + 0x1c) +
                        *(int *)(lVar8 + 0x34) * iVar5 + *(int *)(lVar8 + 0x40) * iVar4 +
                        *(int *)(lVar8 + 0x4c) * iVar3;
            iStack_60 = *(int *)(lVar8 + 0x30) * iVar5 + *(int *)(lVar8 + 0x3c) * iVar4 +
                        *(int *)(lVar8 + 0x48) * iVar3 + *(int *)(lVar8 + 0x18);
            iVar3 = piVar1[5];
            iVar4 = piVar1[4];
            iVar5 = piVar1[3];
            iStack_68 = *(int *)(lVar8 + 0x38) * iVar5 + *(int *)(lVar8 + 0x44) * iVar4 +
                        *(int *)(lVar8 + 0x50) * iVar3;
            iStack_6c = *(int *)(lVar8 + 0x34) * iVar5 + *(int *)(lVar8 + 0x40) * iVar4 +
                        *(int *)(lVar8 + 0x4c) * iVar3;
            iStack_70 = *(int *)(lVar8 + 0x30) * iVar5 + *(int *)(lVar8 + 0x3c) * iVar4 +
                        *(int *)(lVar8 + 0x48) * iVar3;
            FUN_1404b2670(param_1,&iStack_60,&iStack_70,
                          CONCAT71((uint7)(uint3)((uint)iStack_6c >> 8),1),&uStack_a8,lVar8 + 0x420)
            ;
            uStackX_10 = uStackX_10 + 1;
            lVar10 = *(longlong *)(lVar8 + 0x58);
          } while (uStackX_10 < *(uint *)(lVar10 + 0xf00));
        }
        if (iStack_a0 != 0) {
          FUN_1409b2d50(uStack_a8);
          uStack_a8 = 0;
          iStack_a0 = 0;
        }
        uStack_9c = 0;
        uStack_98 = 0;
      }
    }
  }
  return;
}


