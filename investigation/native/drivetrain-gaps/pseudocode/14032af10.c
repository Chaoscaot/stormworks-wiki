// entry 14032af10

void FUN_14032af10(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = 0;
  uVar3 = uVar4;
  if (*(int *)(param_1 + 0xe0) != 0) {
    do {
      uVar2 = *(int *)(param_1 + 0xdc) + uVar3;
      uVar3 = uVar3 + 1;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0xd0) +
               ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0xd8)) * 8);
      *(undefined8 *)(lVar1 + 0x20) = 0;
      *(undefined8 *)(lVar1 + 0x28) = 0;
    } while (uVar3 < *(uint *)(param_1 + 0xe0));
  }
  uVar3 = uVar4;
  if (*(int *)(param_1 + 0xf8) != 0) {
    do {
      uVar2 = *(int *)(param_1 + 0xf4) + uVar3;
      uVar3 = uVar3 + 1;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0xe8) +
               ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0xf0)) * 8);
      *(undefined8 *)(lVar1 + 0x20) = 0;
      *(undefined8 *)(lVar1 + 0x28) = 0;
      *(undefined4 *)(lVar1 + 0x30) = 0;
    } while (uVar3 < *(uint *)(param_1 + 0xf8));
  }
  uVar3 = uVar4;
  if (*(int *)(param_1 + 0x110) != 0) {
    do {
      uVar2 = *(int *)(param_1 + 0x10c) + uVar3;
      uVar3 = uVar3 + 1;
      *(undefined8 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x100) +
         ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0x108)) * 8) + 0x20) = 0;
    } while (uVar3 < *(uint *)(param_1 + 0x110));
  }
  if (*(int *)(param_1 + 0x128) != 0) {
    do {
      uVar3 = *(int *)(param_1 + 0x124) + uVar4;
      uVar4 = uVar4 + 1;
      *(undefined8 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x118) +
         ((ulonglong)uVar3 % (ulonglong)*(uint *)(param_1 + 0x120)) * 8) + 0x20) = 0;
    } while (uVar4 < *(uint *)(param_1 + 0x128));
  }
  return;
}


