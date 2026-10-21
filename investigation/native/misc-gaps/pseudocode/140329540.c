// entry 140329540

undefined8 FUN_140329540(longlong param_1,longlong param_2,longlong *param_3,int *param_4)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  uint *puVar4;
  int iVar5;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  uint uStack_18;
  uint uStack_14;
  uint uStack_10;
  
  bVar1 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
  iVar5 = ((~(uint)bVar1 & 1) * 2 + -1) * *param_4;
  iVar2 = param_4[1];
  if ((bVar1 & 2) != 0) {
    iVar2 = -param_4[1];
  }
  iVar3 = param_4[2];
  if ((bVar1 & 4) != 0) {
    iVar3 = -param_4[2];
  }
  uStack_18 = iVar2 * *(int *)(param_1 + 0x3c) + iVar3 * *(int *)(param_1 + 0x48) +
              iVar5 * *(int *)(param_1 + 0x30) + *(int *)(param_1 + 0x18);
  uStack_14 = iVar2 * *(int *)(param_1 + 0x40) + iVar5 * *(int *)(param_1 + 0x34) +
              iVar3 * *(int *)(param_1 + 0x4c) + *(int *)(param_1 + 0x1c);
  uStack_10 = iVar2 * *(int *)(param_1 + 0x44) + iVar5 * *(int *)(param_1 + 0x38) +
              iVar3 * *(int *)(param_1 + 0x50) + *(int *)(param_1 + 0x20);
  if (param_2 + 8 != 0) {
    uStack_28 = 0;
    if ((int)uStack_18 < 0) {
      uStack_28 = 0xffffff00;
    }
    uStack_24 = 0;
    if ((int)uStack_14 < 0) {
      uStack_24 = 0xffffff00;
    }
    uStack_20 = 0;
    if ((int)uStack_10 < 0) {
      uStack_20 = 0xffffff00;
    }
    puVar4 = (uint *)FUN_1408dd3f0(param_2,&uStack_18,
                                   param_2 + 8 +
                                   (ulonglong)
                                   (uint)((((int)~uStack_10 >> 0x1f) * -2 -
                                          ((int)~uStack_14 >> 0x1f)) * 2 - ((int)~uStack_18 >> 0x1f)
                                         ) * 8,&uStack_28,0x100);
    if ((puVar4 != (uint *)0x0) && (*puVar4 < *(uint *)(param_3 + 2))) {
      return *(undefined8 *)
              (*param_3 +
              ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + *puVar4) %
              (ulonglong)*(uint *)(param_3 + 1)) * 8);
    }
  }
  return 0;
}


