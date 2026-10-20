
void FUN_1405e85e0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  uVar5 = *(uint *)(param_1 + 0xbbbc0);
  if ((DAT_140cfa454 == '\0') || (DAT_140cfa455 = 1, (uVar5 & 1) == 0)) {
    DAT_140cfa455 = 0;
  }
  if ((DAT_140cfa456 == '\0') || (DAT_140cfa457 = 1, (uVar5 & 2) == 0)) {
    DAT_140cfa457 = 0;
  }
  if ((DAT_140cfa458 == '\0') || (DAT_140cfa459 = 1, (uVar5 & 4) == 0)) {
    DAT_140cfa459 = 0;
  }
  iVar1 = *(int *)(param_1 + 0xbb5b8);
  uVar5 = 0;
  for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
    FUN_1405cf100(*(undefined8 *)
                   (*(longlong *)(param_1 + 0xbb5a8) +
                   ((ulonglong)(uint)(*(int *)(param_1 + 0xbb5b4) + iVar3) %
                   (ulonglong)*(uint *)(param_1 + 0xbb5b0)) * 8),param_1 + 0x6370,param_1 + 0x10);
  }
  FUN_1405e8ac0(param_1);
  uVar4 = 0;
  if (*(int *)(param_1 + 0x40) != 0) {
    do {
      FUN_1405e8830(param_1);
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x40));
  }
  iVar1 = *(int *)(param_1 + 0x6388);
  for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
    lVar2 = *(longlong *)
             (*(longlong *)(param_1 + 0x6378) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0x6384) + iVar3) %
             (ulonglong)*(uint *)(param_1 + 0x6380)) * 8);
    FUN_140543310(param_1 + 0x6370);
    if (((DAT_140ceb6fe != '\0') && (*(int *)(lVar2 + 8) == 1)) && (*(int *)(lVar2 + 0x128) == 0)) {
      *(undefined4 *)(lVar2 + 0x128) = 1;
      if ((*(longlong **)(lVar2 + 0x90) != (longlong *)0x0) &&
         (lVar2 = **(longlong **)(lVar2 + 0x90), lVar2 != 0)) {
        *(undefined4 *)(lVar2 + 0x288) = 1;
      }
    }
  }
  FUN_14057a6e0(param_1 + 0x6470,param_3);
  *(undefined4 *)(param_1 + 0xbaec4) = *(undefined4 *)(param_1 + 0xbbab0);
  *(undefined4 *)(param_1 + 0xbaec0) = *(undefined4 *)(param_1 + 0xbbaac);
  *(undefined4 *)(param_1 + 0xbaec8) = *(undefined4 *)(param_1 + 0xbbab4);
  *(undefined4 *)(param_1 + 0xbaecc) = *(undefined4 *)(param_1 + 0xbbab8);
  *(undefined4 *)(param_1 + 0xbaebc) = *(undefined4 *)(param_1 + 0xbbabc);
  FUN_1405e12b0(param_1 + 0x4778);
  FUN_140290fd0(param_1 + 0xbb2d0);
  FUN_140291f70(param_1 + 0xbb2d0);
  if (*(int *)(param_1 + 0xbb3b0) != 0) {
    do {
      FUN_14055e4e0(((ulonglong)(*(int *)(param_1 + 0xbb3ac) + uVar5) %
                    (ulonglong)*(uint *)(param_1 + 0xbb3a8)) * 0x110 +
                    *(longlong *)(param_1 + 0xbb3a0),param_2,param_3);
      uVar5 = uVar5 + 1;
    } while (uVar5 < *(uint *)(param_1 + 0xbb3b0));
  }
  return;
}


