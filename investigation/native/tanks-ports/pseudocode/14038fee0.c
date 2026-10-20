
ulonglong FUN_14038fee0(longlong param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar6;
  bool bVar7;
  
  uVar5 = *(uint *)(param_2 + 0x20);
  uVar4 = (ulonglong)uVar5;
  if ((-1 < (int)uVar5) && ((int)uVar5 < *(int *)(param_1 + 0x40))) {
    uVar5 = *(uint *)(param_2 + 0x28);
    uVar4 = (ulonglong)uVar5;
    if ((-1 < (int)uVar5) &&
       (((int)uVar5 < *(int *)(param_1 + 0x44) && (*(int *)(param_2 + 0x24) == 0)))) {
      uVar5 = 0;
      if (*(uint *)(param_1 + 0x58) != 0) {
        uVar6 = *(uint *)(param_1 + 0x54);
        do {
          uVar4 = (ulonglong)uVar6 / (ulonglong)*(uint *)(param_1 + 0x50);
          lVar3 = *(longlong *)
                   (*(longlong *)(param_1 + 0x48) +
                   ((ulonglong)uVar6 % (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
          if ((((lVar3 != param_2) &&
               (uVar4 = (ulonglong)*(uint *)(param_2 + 0x20),
               *(uint *)(lVar3 + 0x20) == *(uint *)(param_2 + 0x20))) &&
              (uVar4 = (ulonglong)*(uint *)(param_2 + 0x24),
              *(uint *)(lVar3 + 0x24) == *(uint *)(param_2 + 0x24))) &&
             (uVar4 = (ulonglong)*(uint *)(param_2 + 0x28),
             *(uint *)(lVar3 + 0x28) == *(uint *)(param_2 + 0x28))) {
            uVar1 = *(uint *)(lVar3 + 0x34);
            uVar4 = (ulonglong)uVar1;
            uVar2 = *(uint *)(param_2 + 0x34);
            if (uVar1 == uVar2) goto LAB_14038ff90;
            if (uVar1 == 0) {
              bVar7 = uVar2 == 1;
            }
            else {
              if (uVar1 != 1) goto LAB_14038ff78;
              bVar7 = uVar2 == 0;
            }
            if (bVar7) goto LAB_14038ff90;
          }
LAB_14038ff78:
          uVar5 = uVar5 + 1;
          uVar6 = uVar6 + 1;
        } while (uVar5 < *(uint *)(param_1 + 0x58));
      }
      return CONCAT71((int7)(uVar4 >> 8),1);
    }
  }
LAB_14038ff90:
  return uVar4 & 0xffffffffffffff00;
}


