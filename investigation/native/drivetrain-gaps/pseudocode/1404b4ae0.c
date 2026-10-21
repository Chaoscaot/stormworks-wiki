// entry 1404b4ae0

void FUN_1404b4ae0(undefined8 param_1,undefined8 param_2,longlong *param_3,longlong param_4,
                  undefined1 param_5,undefined1 param_6)

{
  longlong *plVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  undefined8 uVar5;
  uint uVar6;
  
  if ((param_3 != (longlong *)0x0) && (param_3[0x15c] == 0)) {
    uVar6 = 0;
    param_3[0x15c] = param_4;
    iVar2 = (**(code **)(*param_3 + 0x400))(param_3);
    if (iVar2 != 0) {
      do {
        plVar4 = (longlong *)(**(code **)(*param_3 + 0x408))(param_3,uVar6);
        if (((plVar4 != (longlong *)0x0) &&
            (plVar1 = (longlong *)plVar4[2], plVar1 != (longlong *)0x0)) &&
           (iVar2 = FUN_1409d74a0(*(undefined8 *)(*plVar4 + 0x38),&UNK_140b6f1f8), iVar2 == 0)) {
          uVar5 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          FUN_1404b4ae0(param_1,param_2,uVar5,param_4,param_5,param_6);
        }
        uVar6 = uVar6 + 1;
        uVar3 = (**(code **)(*param_3 + 0x400))(param_3);
      } while (uVar6 < uVar3);
    }
  }
  return;
}


