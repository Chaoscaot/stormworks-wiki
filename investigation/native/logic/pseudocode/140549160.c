
void FUN_140549160(longlong param_1,longlong param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  char cVar3;
  undefined8 *puVar4;
  uint uVar5;
  
  uVar5 = 0;
  if (*(int *)(param_1 + 0x330) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 800) +
               ((ulonglong)(*(int *)(param_1 + 0x32c) + uVar5) %
               (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if (((DAT_140ceb6ff == '\0') && (*(int *)(lVar2 + 0x10) == 2)) &&
         (cVar3 = FUN_14017d240(*(undefined8 *)(lVar2 + 0x18)), cVar3 != '\0')) {
        *(undefined4 *)(lVar2 + 0x10) = 4;
        uVar1 = *(undefined4 *)(lVar2 + 4);
        puVar4 = (undefined8 *)FUN_140958c28(0x18);
        puVar4[1] = 0x29;
        *puVar4 = &UNK_140b5bc68;
        *(undefined4 *)(puVar4 + 2) = 0;
        *(undefined4 *)(puVar4 + 2) = uVar1;
        FUN_140234890(param_2 + 0x340);
      }
      uVar5 = uVar5 + 1;
    } while (uVar5 < *(uint *)(param_1 + 0x330));
  }
  return;
}


