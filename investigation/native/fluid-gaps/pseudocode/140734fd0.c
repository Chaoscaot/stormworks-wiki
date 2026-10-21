
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140734fd0(longlong param_1,longlong param_2,int param_3,int *param_4,float param_5,
             undefined4 param_6)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  float fVar6;
  int iVar7;
  undefined4 *puVar8;
  int iVar9;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  fVar6 = _DAT_140bafad0;
  lVar2 = *(longlong *)(param_1 + 0x10);
  iVar7 = 0;
  iVar9 = 0;
  while( true ) {
    if (iVar9 == *(int *)(lVar2 + 0x40)) {
      return 0;
    }
    lVar3 = *(longlong *)
             (*(longlong *)(lVar2 + 0x30) +
             ((ulonglong)(uint)(*(int *)(lVar2 + 0x3c) + iVar9) % (ulonglong)*(uint *)(lVar2 + 0x38)
             ) * 8);
    if (*(int *)(lVar3 + 4) == param_3) break;
    iVar9 = iVar9 + 1;
  }
  if (*(longlong *)(lVar3 + 0xe0) == 0) {
    return 0;
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar3 + 0xe0) + 8);
  if (lVar2 == 0) {
    return 0;
  }
  iVar9 = 0;
  while( true ) {
    if (iVar9 == *(int *)(lVar2 + 0x388)) {
      return 0;
    }
    puVar8 = (undefined4 *)
             (((ulonglong)(uint)(*(int *)(lVar2 + 900) + iVar9) %
              (ulonglong)*(uint *)(lVar2 + 0x380)) * 0x10 + *(longlong *)(lVar2 + 0x378));
    lVar4 = *(longlong *)(puVar8 + 2);
    if (((*(int *)(lVar4 + 0x18) == *param_4) && (*(int *)(lVar4 + 0x1c) == param_4[1])) &&
       (*(int *)(lVar4 + 0x20) == param_4[2])) break;
    iVar9 = iVar9 + 1;
  }
  uVar1 = *puVar8;
  if (lVar4 == 0) {
    return 0;
  }
  iVar9 = *(int *)(param_2 + 0x1d0);
  for (; iVar7 != iVar9; iVar7 = iVar7 + 1) {
    uVar5 = (ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar7) %
            (ulonglong)*(uint *)(param_2 + 0x1c8);
    lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1c0) + uVar5 * 8);
    if ((lVar2 != 0) && (lVar2 = *(longlong *)(lVar2 + 0x108), lVar2 != 0)) {
      uStack_48 = *(undefined8 *)(lVar4 + 0x18);
      uStack_40 = *(undefined4 *)(lVar4 + 0x20);
      FUN_14022a0f0(lVar2 + 0x18,uVar5,*(undefined4 *)(lVar3 + 4),uVar1,&uStack_48,param_5 * fVar6,
                    param_6);
    }
  }
  return 1;
}


