
void FUN_1404b4990(undefined8 param_1,undefined8 param_2,longlong *param_3,int *param_4,
                  undefined1 param_5,undefined1 param_6)

{
  longlong *plVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  uint uVar8;
  
  if ((param_3 != (longlong *)0x0) && (param_3[0xe1] == 0)) {
    lVar5 = param_3[0xb];
    param_3[0xe1] = (longlong)param_4;
    if ((*(int *)(lVar5 + 0x2cbc) == 5) || (*(int *)(lVar5 + 0x2cbc) == 7)) {
      *param_4 = *param_4 + *(int *)(lVar5 + 0xb8);
      lVar5 = param_3[0xb];
    }
    if (*(int *)(lVar5 + 0x2cbc) == 4) {
      *param_4 = *param_4 + 10;
    }
    uVar8 = 0;
    iVar2 = (**(code **)(*param_3 + 0x400))(param_3);
    if (iVar2 != 0) {
      do {
        plVar4 = (longlong *)(**(code **)(*param_3 + 0x408))(param_3,uVar8);
        if ((plVar4 != (longlong *)0x0) &&
           (plVar1 = (longlong *)plVar4[2], plVar1 != (longlong *)0x0)) {
          lVar5 = 0;
          do {
            lVar6 = lVar5 + 1;
            if (*(char *)(*(longlong *)(*plVar4 + 0x38) + lVar5) != (&UNK_140b6f1b8)[lVar5])
            goto LAB_1404b4aac;
            lVar5 = lVar6;
          } while (lVar6 != 5);
          uVar7 = (**(code **)(*plVar1 + 0x1a0))(plVar1);
          FUN_1404b4990(param_1,param_2,uVar7,param_4,param_5,param_6);
        }
LAB_1404b4aac:
        uVar8 = uVar8 + 1;
        uVar3 = (**(code **)(*param_3 + 0x400))(param_3);
      } while (uVar8 < uVar3);
    }
  }
  return;
}


