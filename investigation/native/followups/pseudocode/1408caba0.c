// entry 1408caba0

void FUN_1408caba0(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  
  uVar7 = 0;
  if (*(uint *)(param_1 + 0x30) != 0) {
    plVar1 = (longlong *)(param_1 + 0x20);
    uVar5 = *(uint *)(param_1 + 0x2c);
    lVar2 = *plVar1;
    do {
      uVar4 = (ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0x28);
      lVar3 = *(longlong *)(lVar2 + uVar4 * 8);
      if (lVar3 == param_2) {
        iVar6 = *(int *)(param_1 + 0x30);
        if (uVar7 != iVar6 - 1U) {
          *(undefined8 *)(lVar2 + uVar4 * 8) =
               *(undefined8 *)
                (lVar2 + ((ulonglong)(uint)(iVar6 + -1 + *(int *)(param_1 + 0x2c)) %
                         (ulonglong)*(uint *)(param_1 + 0x28)) * 8);
          *(longlong *)
           (*plVar1 +
           ((ulonglong)(uint)(*(int *)(param_1 + 0x2c) + *(int *)(param_1 + 0x30) + -1) %
           (ulonglong)*(uint *)(param_1 + 0x28)) * 8) = lVar3;
          iVar6 = *(int *)(param_1 + 0x30);
        }
        uVar7 = *(uint *)(param_1 + 0x28);
        uVar5 = iVar6 - 1;
        *(uint *)(param_1 + 0x30) = uVar5;
        if (uVar5 == 0) {
          if (uVar7 == 0) {
            return;
          }
          FUN_1409b2d50(*plVar1);
          *plVar1 = 0;
          *(undefined4 *)(param_1 + 0x28) = 0;
          return;
        }
        if (uVar7 >> 1 <= uVar5) {
          return;
        }
        if (uVar7 < 0x21) {
          return;
        }
        FUN_1408de0b0(plVar1);
        return;
      }
      uVar7 = uVar7 + 1;
      uVar5 = uVar5 + 1;
    } while (uVar7 < *(uint *)(param_1 + 0x30));
  }
  return;
}


