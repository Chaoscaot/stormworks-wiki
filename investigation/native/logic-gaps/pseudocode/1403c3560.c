
void FUN_1403c3560(longlong param_1,longlong param_2,longlong *param_3,undefined4 param_4,
                  undefined4 param_5)

{
  byte bVar1;
  longlong lVar2;
  int iVar3;
  int iVar4;
  uint *puVar5;
  undefined8 uVar6;
  int iVar7;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  uint uStack_18;
  uint uStack_14;
  uint uStack_10;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  if ((*(uint *)(lVar2 + 0xe70) < 0x3c) &&
     ((0x820800000000000U >> ((longlong)(int)*(uint *)(lVar2 + 0xe70) & 0x3fU) & 1) != 0)) {
    bVar1 = *(byte *)(lVar2 + 0x40);
    iVar7 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar2 + 0x138);
    iVar3 = *(int *)(lVar2 + 0x13c);
    if ((bVar1 & 2) != 0) {
      iVar3 = -*(int *)(lVar2 + 0x13c);
    }
    iVar4 = *(int *)(lVar2 + 0x140);
    if ((bVar1 & 4) != 0) {
      iVar4 = -*(int *)(lVar2 + 0x140);
    }
    uVar6 = 0;
    uStack_18 = iVar3 * *(int *)(param_1 + 0x3c) + iVar4 * *(int *)(param_1 + 0x48) +
                iVar7 * *(int *)(param_1 + 0x30) + *(int *)(param_1 + 0x18);
    uStack_10 = iVar3 * *(int *)(param_1 + 0x44) + iVar4 * *(int *)(param_1 + 0x50) +
                iVar7 * *(int *)(param_1 + 0x38) + *(int *)(param_1 + 0x20);
    uStack_14 = iVar3 * *(int *)(param_1 + 0x40) + iVar4 * *(int *)(param_1 + 0x4c) +
                iVar7 * *(int *)(param_1 + 0x34) + *(int *)(param_1 + 0x1c);
    uStack_28 = 0;
    *(undefined4 *)(param_1 + 0x888) = 0;
    if (param_2 + 8 != 0) {
      if ((int)uStack_18 < 0) {
        uStack_28 = 0xffffff00;
      }
      uStack_20 = 0;
      uStack_24 = uStack_20;
      if ((int)uStack_14 < 0) {
        uStack_24 = 0xffffff00;
      }
      if ((int)uStack_10 < 0) {
        uStack_20 = 0xffffff00;
      }
      puVar5 = (uint *)FUN_1408dd3f0(param_2,&uStack_18,
                                     param_2 + 8 +
                                     (ulonglong)
                                     (uint)((((int)~uStack_10 >> 0x1f) * -2 -
                                            ((int)~uStack_14 >> 0x1f)) * 2 -
                                           ((int)~uStack_18 >> 0x1f)) * 8,&uStack_28,0x100);
      if ((puVar5 != (uint *)0x0) && (*puVar5 < *(uint *)(param_3 + 2))) {
        *(uint *)(param_1 + 0x888) = *puVar5;
        uVar6 = *(undefined8 *)
                 (*param_3 +
                 ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + *puVar5) %
                 (ulonglong)*(uint *)(param_3 + 1)) * 8);
      }
    }
    *(undefined8 *)(param_1 + 0x878) = uVar6;
    *(undefined4 *)(param_1 + 0x884) = param_5;
    *(undefined4 *)(param_1 + 0x880) = param_4;
  }
  return;
}


