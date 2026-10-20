
void FUN_1404b1400(undefined8 param_1,longlong *param_2,longlong param_3,char param_4,
                  undefined1 param_5)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 uVar4;
  uint uVar5;
  
  if ((param_2 != (longlong *)0x0) && (param_2[0xf3] == 0)) {
    param_2[0xf3] = param_3;
    lVar3 = param_2[0xb];
    if ((*(int *)(lVar3 + 0x2ca0) == 1) && (param_4 != '\0')) {
      *(int *)(param_3 + 8) =
           *(int *)(param_3 + 8) +
           *(int *)(lVar3 + 0xe30) * *(int *)(lVar3 + 0xe34) * *(int *)(lVar3 + 0xe30);
    }
    uVar5 = 0;
    iVar1 = (**(code **)(*param_2 + 0x400))(param_2);
    if (iVar1 != 0) {
      do {
        lVar3 = (**(code **)(*param_2 + 0x408))(param_2,uVar5);
        if ((lVar3 != 0) && (*(longlong **)(lVar3 + 0x10) != (longlong *)0x0)) {
          uVar4 = (**(code **)(**(longlong **)(lVar3 + 0x10) + 0x168))();
          FUN_1404b1400(param_1,uVar4,param_3,param_4,param_5);
        }
        uVar5 = uVar5 + 1;
        uVar2 = (**(code **)(*param_2 + 0x400))(param_2);
      } while (uVar5 < uVar2);
    }
  }
  return;
}


