
void FUN_140730ea0(longlong *param_1,int param_2,undefined8 param_3,undefined4 param_4,
                  undefined4 param_5)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  undefined1 auStackX_8 [8];
  
  lVar2 = param_1[2];
  iVar3 = 0;
  while( true ) {
    if (iVar3 == *(int *)(lVar2 + 0x40)) {
      return;
    }
    lVar1 = *(longlong *)
             (*(longlong *)(lVar2 + 0x30) +
             ((ulonglong)(uint)(*(int *)(lVar2 + 0x3c) + iVar3) % (ulonglong)*(uint *)(lVar2 + 0x38)
             ) * 8);
    if (*(int *)(lVar1 + 4) == param_2) break;
    iVar3 = iVar3 + 1;
  }
  lVar2 = *(longlong *)(lVar1 + 0xe0);
  if (lVar2 == 0) {
    return;
  }
  lVar2 = *(longlong *)(lVar2 + 8);
  if (lVar2 == 0) {
    return;
  }
  lVar2 = FUN_140927960(lVar2,param_3,auStackX_8);
  if (lVar2 == 0) {
    return;
  }
  (**(code **)(*param_1 + 0x3d8))(param_1,param_2,lVar2 + 0x18,param_4,param_5);
  return;
}


