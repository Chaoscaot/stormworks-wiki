
void FUN_1403182e0(undefined8 param_1,undefined8 param_2,undefined8 *param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  int iVar7;
  uint uVar8;
  undefined8 uStack_48;
  uint uStack_40;
  undefined4 uStack_3c;
  
  if (param_6 != (longlong *)0x0) {
    uVar8 = 0;
    uVar1 = *(uint *)(param_6 + 2);
    if (uVar1 != 0) {
      iVar2 = *(int *)((longlong)param_6 + 0xc);
      uVar3 = *(uint *)(param_6 + 1);
      lVar5 = *param_6;
      iVar4 = *(int *)(param_3 + 1);
      do {
        uVar6 = (ulonglong)(iVar2 + uVar8) % (ulonglong)uVar3;
        if ((iVar4 == *(int *)(lVar5 + 8 + uVar6 * 0x30)) &&
           (iVar7 = FUN_14099dae0(*param_3,*(undefined8 *)(lVar5 + uVar6 * 0x30),iVar4), iVar7 == 0)
           ) {
          FUN_1402cb170(param_2,lVar5 + 0x10 + uVar6 * 0x30,param_5);
          return;
        }
        uVar8 = uVar8 + 1;
      } while (uVar8 < uVar1);
    }
  }
  uStack_48 = 0;
  uStack_3c = 0;
  uStack_40 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_48,uStack_40 + 1);
  FUN_14099d3b0(uStack_48,*param_3,(ulonglong)uStack_40 + 1);
  FUN_1402cb830(param_2,param_4,param_5,&uStack_48);
  return;
}


