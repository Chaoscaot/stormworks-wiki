
uint FUN_140528700(longlong param_1,longlong param_2,int *param_3)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = 0;
  if (*(uint *)(param_1 + 0x18) != 0) {
    uVar3 = *(uint *)(param_1 + 0x14);
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 8) +
               ((ulonglong)uVar3 % (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
      if (((((param_2 == *(longlong *)(lVar1 + 0xe8)) && (*param_3 == *(int *)(lVar1 + 0xd8))) &&
           (param_3[1] == *(int *)(lVar1 + 0xdc))) && (param_3[2] == *(int *)(lVar1 + 0xe0))) ||
         (((param_2 == *(longlong *)(lVar1 + 0x120) && (*param_3 == *(int *)(lVar1 + 0x110))) &&
          ((param_3[1] == *(int *)(lVar1 + 0x114) && (param_3[2] == *(int *)(lVar1 + 0x118))))))) {
        return uVar2;
      }
      uVar2 = uVar2 + 1;
      uVar3 = uVar3 + 1;
    } while (uVar2 < *(uint *)(param_1 + 0x18));
  }
  return 0xffffffff;
}


